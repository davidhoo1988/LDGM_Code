//===============================================================================
//                         Pseudo Random Number Generator With Tcore
//  ----------------------------------------------------------------------------
//  File Name            : ./auto/prng.v
//  File Revision        : 1.0
//  Author               : David J.W. HU
//  Email                 :davidhoo471494221@gmail.com
//  History:            
//								2015.3		Rev1.0	David 
//  ----------------------------------------------------------------------------
//  Description      : This module is the random number generator of our processor
//						using "Linear Congruent Generator" approach.
						//this->seed = this->seed * 1103515245 + 12345; 	 
						//return (unsigned int)(this->seed/65536) % 32768;
//  ----------------------------------------------------------------------------
//===============================================================================


// synthesis translate_on


 module prng_lcg
(
	input wire 					clk,
	input wire 					rst_b,
	input wire 	[1:0]	prng_typ_sel, //'0' halting prng, '1' for triggering the prng, '2' for updating initial seed
	input wire 	[31:0]	prng_t_dat, //initial value of LSFR
	output reg 			valid, 
	output wire  [12:0] prng_r_dat
);

//----------------------------------------------------------
// Signal Declaration
//---------------------------------------------------------- 
wire 	[49:0]					mul_r, lcg_arith;
wire  [12:0] 					prng_r, mid_lcg_arith;
wire [31:0] 					prng_seed;

reg 	[1:0]						cnt;
reg 	[31:0] 					prng_seed_reg;




//----------------------------------------------------------
// FSM state signal Declaration
//----------------------------------------------------------		
parameter 		ST_PRE  	= 0, //do nothing, then get prepared
				RNG_GEN  = 1; //generate random numbers


//----------------------------------------------------------
//1st always block, sequential state transition
//----------------------------------------------------------
reg    [1:0]   NextState, CurrentState;
always @ (posedge clk)
	  if (!rst_b)            
			CurrentState <= ST_PRE;        
	  else                  
			CurrentState <= NextState; 
//----------------------------------------------------------
//2nd always block, combinational condition judgement
//----------------------------------------------------------		
always @ (*) begin
       case (CurrentState)
			ST_PRE:	begin
							if (prng_typ_sel == 2'd1)
								NextState = RNG_GEN;
							else
								NextState = ST_PRE;						
			end
			RNG_GEN: begin
							if(cnt == 3'd3)
								NextState = ST_PRE;
							else
								NextState = RNG_GEN;	
			end
		endcase
end	


//----------------------------------------------------------
//3rd always block, the sequential FSM output
//----------------------------------------------------------		
always @ (posedge clk) begin
	if (!rst_b) begin
		cnt 			<= 0;
		prng_seed_reg 	<= 0;
	end
	else begin
		case (CurrentState)
			ST_PRE: begin
				if (prng_typ_sel == 2'd2)
					prng_seed_reg <= prng_t_dat;
				else	
					prng_seed_reg <= prng_seed_reg;
				cnt <= 0;
				valid <= 0;
			end	
			RNG_GEN: begin
				cnt <= cnt + 1'd1;
				if (cnt == 2'd3) begin
					prng_seed_reg <= prng_seed;
					valid <= 1;
				end	
				else begin
					prng_seed_reg <= prng_seed_reg;	
					valid <= 0;
				end					
			end
		endcase
	end
end	
//----------------------------------------------------------
// logic computation part
//----------------------------------------------------------							
assign lcg_arith = mul_r + 24'd2531011;
assign mid_lcg_arith = lcg_arith[28:16];
assign prng_seed = lcg_arith[31:0];
assign prng_r_dat = mid_lcg_arith > 13'd4899 ? mid_lcg_arith-13'd4900 : mid_lcg_arith;


mul_32bit multiplier( // 32bit * 18bit(const)
	//input
	.CLK			(clk				), 
	.A				(prng_seed_reg		),
	//output
	.P				(mul_r)
);


endmodule
