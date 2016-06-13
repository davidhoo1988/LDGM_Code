onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /siggen_tb/clk
add wave -noupdate -format Logic /siggen_tb/rst_b
add wave -noupdate -format Logic /siggen_tb/start
add wave -noupdate -format Literal /siggen_tb/hash
add wave -noupdate -format Logic /siggen_tb/valid
add wave -noupdate -format Logic /siggen_tb/done
add wave -noupdate -format Literal /siggen_tb/cnt
add wave -noupdate -format Literal /siggen_tb/file
add wave -noupdate -format Literal /siggen_tb/previouscycle
add wave -noupdate -format Literal /siggen_tb/currentcycle
add wave -noupdate -format Logic /glbl/GSR
add wave -noupdate -format Logic /siggen_tb/uut/clk
add wave -noupdate -format Logic /siggen_tb/uut/rst_b
add wave -noupdate -format Logic /siggen_tb/uut/start
add wave -noupdate -format Literal /siggen_tb/uut/hash
add wave -noupdate -format Logic /siggen_tb/uut/valid
add wave -noupdate -format Logic /siggen_tb/uut/done
add wave -noupdate -format Literal -radix unsigned /siggen_tb/uut/mem_dout
add wave -noupdate -format Literal /siggen_tb/uut/mem_sel
add wave -noupdate -format Literal -radix unsigned /siggen_tb/uut/mem_addr
add wave -noupdate -format Literal /siggen_tb/uut/memB_addr
add wave -noupdate -format Literal /siggen_tb/uut/memB_dout
add wave -noupdate -format Literal -itemcolor Magenta /siggen_tb/uut/B_aux_dat
add wave -noupdate -format Literal /siggen_tb/uut/memA_addr
add wave -noupdate -format Literal /siggen_tb/uut/memA_dout
add wave -noupdate -format Literal /siggen_tb/uut/A_aux_dat
add wave -noupdate -format Logic /siggen_tb/uut/cnt1_sel
add wave -noupdate -format Literal -radix unsigned /siggen_tb/uut/cnt1
add wave -noupdate -format Literal /siggen_tb/uut/cnt2_sel
add wave -noupdate -color Yellow -format Literal -radix unsigned /siggen_tb/uut/cnt2
add wave -noupdate -format Literal /siggen_tb/uut/cnt3_sel
add wave -noupdate -format Literal -radix unsigned /siggen_tb/uut/cnt3
add wave -noupdate -format Literal /siggen_tb/uut/prng_typ_sel
add wave -noupdate -format Literal /siggen_tb/uut/prng_seed
add wave -noupdate -format Logic /siggen_tb/uut/prng_valid
add wave -noupdate -format Literal -itemcolor {Medium Blue} -radix unsigned /siggen_tb/uut/prng_r_dat
add wave -noupdate -format Logic /siggen_tb/uut/cw_start
add wave -noupdate -format Literal /siggen_tb/uut/cw_valid
add wave -noupdate -format Literal -radix unsigned /siggen_tb/uut/codeword
add wave -noupdate -format Logic /siggen_tb/uut/rfd
add wave -noupdate -format Literal -radix unsigned /siggen_tb/uut/dividend
add wave -noupdate -format Literal -radix unsigned /siggen_tb/uut/quotient
add wave -noupdate -format Literal -radix unsigned /siggen_tb/uut/fractional
add wave -noupdate -format Logic /siggen_tb/uut/fifo_rst
add wave -noupdate -format Logic /siggen_tb/uut/fifo_wr
add wave -noupdate -format Logic /siggen_tb/uut/fifo_rd
add wave -noupdate -format Literal -radix unsigned /siggen_tb/uut/fifo_dout
add wave -noupdate -format Logic /siggen_tb/uut/vec_rst_b
add wave -noupdate -format Logic /siggen_tb/uut/vec_start
add wave -noupdate -format Logic /siggen_tb/uut/vec_done
add wave -noupdate -format Literal /siggen_tb/uut/vector
add wave -noupdate -format Logic /siggen_tb/uut/done_sel
add wave -noupdate -format Logic /siggen_tb/uut/status_sel
add wave -noupdate -format Logic /siggen_tb/uut/status
add wave -noupdate -format Literal -itemcolor Coral /siggen_tb/uut/signature
add wave -noupdate -format Literal -itemcolor Coral /siggen_tb/uut/tmp_reg
add wave -noupdate -format Literal /siggen_tb/uut/tmp_sel
add wave -noupdate -format Literal /siggen_tb/uut/qc_result
add wave -noupdate -format Logic /siggen_tb/uut/add_sel
add wave -noupdate -format Literal -itemcolor {Medium Blue} -radix unsigned /siggen_tb/uut/offset
add wave -noupdate -format Logic /siggen_tb/uut/offset_sel
add wave -noupdate -format Literal -itemcolor Blue -radix unsigned /siggen_tb/uut/hw
add wave -noupdate -format Logic /siggen_tb/uut/hw_sel
add wave -noupdate -color Gold -format Literal -height 16 -radix unsigned /siggen_tb/uut/state
add wave -noupdate -format Literal /siggen_tb/uut/next_state
add wave -noupdate -format Literal {/siggen_tb/uut/QC[195]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[195]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[194]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[194]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[193]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[193]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[192]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[192]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[191]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[191]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[190]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[190]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[189]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[189]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[188]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[188]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[187]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[187]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[186]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[186]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[185]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[185]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[184]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[184]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[183]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[183]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[182]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[182]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[181]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[181]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[180]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[180]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[179]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[179]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[178]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[178]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[177]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[177]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[176]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[176]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[175]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[175]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[174]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[174]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[173]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[173]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[172]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[172]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[171]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[171]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[170]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[170]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[169]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[169]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[168]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[168]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[167]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[167]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[166]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[166]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[165]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[165]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[164]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[164]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[163]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[163]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[162]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[162]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[161]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[161]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[160]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[160]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[159]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[159]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[158]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[158]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[157]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[157]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[156]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[156]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[155]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[155]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[154]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[154]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[153]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[153]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[152]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[152]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[151]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[151]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[150]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[150]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[149]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[149]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[148]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[148]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[147]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[147]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[146]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[146]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[145]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[145]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[144]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[144]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[143]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[143]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[142]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[142]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[141]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[141]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[140]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[140]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[139]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[139]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[138]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[138]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[137]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[137]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[136]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[136]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[135]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[135]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[134]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[134]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[133]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[133]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[132]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[132]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[131]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[131]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[130]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[130]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[129]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[129]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[128]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[128]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[127]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[127]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[126]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[126]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[125]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[125]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[124]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[124]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[123]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[123]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[122]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[122]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[121]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[121]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[120]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[120]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[119]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[119]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[118]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[118]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[117]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[117]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[116]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[116]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[115]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[115]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[114]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[114]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[113]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[113]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[112]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[112]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[111]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[111]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[110]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[110]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[109]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[109]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[108]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[108]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[107]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[107]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[106]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[106]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[105]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[105]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[104]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[104]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[103]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[103]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[102]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[102]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[101]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[101]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[100]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[100]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[99]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[99]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[98]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[98]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[97]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[97]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[96]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[96]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[95]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[95]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[94]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[94]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[93]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[93]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[92]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[92]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[91]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[91]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[90]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[90]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[89]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[89]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[88]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[88]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[87]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[87]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[86]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[86]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[85]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[85]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[84]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[84]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[83]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[83]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[82]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[82]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[81]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[81]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[80]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[80]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[79]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[79]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[78]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[78]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[77]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[77]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[76]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[76]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[75]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[75]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[74]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[74]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[73]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[73]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[72]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[72]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[71]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[71]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[70]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[70]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[69]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[69]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[68]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[68]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[67]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[67]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[66]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[66]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[65]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[65]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[64]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[64]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[63]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[63]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[62]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[62]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[61]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[61]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[60]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[60]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[59]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[59]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[58]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[58]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[57]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[57]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[56]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[56]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[55]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[55]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[54]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[54]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[53]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[53]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[52]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[52]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[51]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[51]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[50]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[50]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[49]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[49]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[48]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[48]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[47]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[47]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[46]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[46]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[45]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[45]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[44]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[44]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[43]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[43]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[42]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[42]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[41]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[41]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[40]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[40]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[39]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[39]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[38]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[38]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[37]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[37]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[36]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[36]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[35]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[35]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[34]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[34]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[33]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[33]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[32]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[32]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[31]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[31]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[30]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[30]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[29]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[29]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[28]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[28]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[27]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[27]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[26]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[26]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[25]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[25]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[24]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[24]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[23]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[23]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[22]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[22]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[21]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[21]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[20]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[20]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[19]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[19]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[18]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[18]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[17]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[17]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[16]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[16]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[15]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[15]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[14]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[14]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[13]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[13]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[12]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[12]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[11]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[11]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[10]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[10]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[9]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[9]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[8]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[8]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[7]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[7]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[6]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[6]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[5]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[5]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[4]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[4]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[3]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[3]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[2]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[2]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[1]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[1]/qc_shifter/output_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[0]/qc_shifter/input_vector}
add wave -noupdate -format Literal {/siggen_tb/uut/QC[0]/qc_shifter/output_vector}
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/clk
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/rst_b
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/prng_typ_sel
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/prng_t_dat
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/valid
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/prng_r_dat
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/mul_r
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/lcg_arith
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/prng_r
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/mid_lcg_arith
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/prng_seed
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/cnt
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/prng_seed_reg
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/NextState
add wave -noupdate -format Literal -height 16 /siggen_tb/uut/PRNG/CurrentState
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/clk
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/a
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/p
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000001
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000002
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000003
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000004
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000005
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000006
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000007
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000008
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000009
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000000a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000000b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000000c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000000d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000000e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000000f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000010
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000011
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000012
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000013
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000014
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000015
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000016
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000017
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000018
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000019
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000001a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000001b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000001c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000001d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000001e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000001f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000020
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000021
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000022
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000023
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000024
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000025
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000026
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000027
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000028
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000029
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000002a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000002b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000002c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000002d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000002e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000002f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000030
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000031
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000032
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000033
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000034
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000035
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000036
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000037
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000038
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000039
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000003a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000003b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000003c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000003d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000003e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000003f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000040
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000041
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000042
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000043
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000044
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000045
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000046
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000047
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000048
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000049
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000004a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000004b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000004c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000004d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000004e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000004f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000050
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000051
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000052
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000053
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000054
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000055
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000056
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000057
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000058
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000059
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000005a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000005b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000005c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000005d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000005e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000005f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000060
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000061
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000062
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000063
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000064
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000065
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000066
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000067
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000068
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000069
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000006a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000006b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000006c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000006d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000006e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000006f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000070
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000071
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000072
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000073
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000074
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000075
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000076
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000077
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000078
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000079
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000007a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000007b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000007c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000007d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000007e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000007f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000080
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000081
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000082
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000083
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000084
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000085
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000086
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000087
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000088
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000089
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000008a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000008b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000008c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000008d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000008e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000008f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000090
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000091
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000092
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000093
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000094
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000095
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000096
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000097
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000098
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000099
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000009a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000009b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000009c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000009d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000009e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000009f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000a0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000a1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000a2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000a3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000a4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000a5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000a6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000a7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000a8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000a9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000aa
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ab
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ac
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ad
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ae
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000af
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000b0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000b1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000b2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000b3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000b4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000b5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000b6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000b7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000b8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000b9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ba
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000bb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000bc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000bd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000be
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000bf
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000c0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000c1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000c2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000c3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000c4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000c5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000c6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000c7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000c8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000c9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ca
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000cb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000cc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000cd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ce
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000cf
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000d0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000d1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000d2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000d3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000d4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000d5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000d6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000d7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000d8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000d9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000da
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000db
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000dc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000dd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000de
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000df
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000e0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000e1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000e2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000e3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000e4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000e5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000e6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000e7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000e8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000e9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ea
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000eb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ec
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ed
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ee
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ef
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000f0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000f1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000f2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000f3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000f4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000f5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000f6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000f7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000f8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000f9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000fa
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000fb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000fc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000fd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000fe
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000000ff
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000100
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000101
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000102
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000103
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000104
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000105
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000106
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000107
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000108
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000109
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000010a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000010b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000010c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000010d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000010e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000010f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000110
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000111
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000112
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000113
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000114
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000115
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000116
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000117
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000118
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000119
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000011a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000011b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000011c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000011d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000011e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000011f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000120
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000121
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000122
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000123
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000124
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000125
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000126
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000127
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000128
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000129
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000012a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000012b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000012c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000012d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000012e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000012f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000130
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000131
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000132
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000133
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000134
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000135
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000136
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000137
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000138
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000139
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000013a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000013b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000013c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000013d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000013e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000013f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000140
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000141
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000142
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000143
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000144
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000145
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000146
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000147
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000148
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000149
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000014a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000014b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000014c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000014d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000014e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000014f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000150
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000151
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000152
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000153
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000154
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000155
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000156
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000157
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000158
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000159
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000015a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000015b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000015c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000015d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000015e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000015f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000160
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000161
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000162
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000163
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000164
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000165
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000166
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000167
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000168
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000169
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000016a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000016b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000016c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000016d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000016e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000016f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000170
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000171
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000172
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000173
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000174
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000175
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000176
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000177
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000178
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000179
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000017a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000017b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000017c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000017d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000017e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000017f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000180
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000181
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000182
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000183
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000184
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000185
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000186
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000187
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000188
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000189
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000018a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000018b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000018c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000018d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000018e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000018f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000190
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000191
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000192
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000193
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000194
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000195
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000196
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000197
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000198
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000199
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000019a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000019b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000019c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000019d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000019e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000019f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001a0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001a1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001a2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001a3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001a4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001a5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001a6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001a7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001a8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001a9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001aa
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ab
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ac
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ad
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ae
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001af
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001b0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001b1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001b2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001b3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001b4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001b5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001b6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001b7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001b8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001b9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ba
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001bb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001bc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001bd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001be
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001bf
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001c0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001c1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001c2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001c3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001c4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001c5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001c6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001c7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001c8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001c9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ca
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001cb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001cc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001cd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ce
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001cf
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001d0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001d1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001d2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001d3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001d4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001d5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001d6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001d7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001d8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001d9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001da
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001db
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001dc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001dd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001de
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001df
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001e0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001e1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001e2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001e3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001e4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001e5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001e6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001e7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001e8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001e9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ea
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001eb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ec
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ed
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ee
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ef
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001f0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001f1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001f2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001f3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001f4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001f5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001f6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001f7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001f8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001f9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001fa
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001fb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001fc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001fd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001fe
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000001ff
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000200
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000201
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000202
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000203
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000204
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000205
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000206
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000207
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000208
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000209
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000020a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000020b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000020c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000020d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000020e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000020f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000210
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000211
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000212
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000213
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000214
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000215
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000216
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000217
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000218
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000219
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000021a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000021b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000021c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000021d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000021e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000021f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000220
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000221
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000222
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000223
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000224
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000225
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000226
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000227
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000228
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000229
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000022a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000022b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000022c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000022d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000022e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000022f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000230
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000231
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000232
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000233
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000234
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000235
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000236
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000237
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000238
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000239
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000023a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000023b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000023c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000023d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000023e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000023f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000240
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000241
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000242
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000243
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000244
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000245
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000246
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000247
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000248
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000249
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000024a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000024b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000024c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000024d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000024e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000024f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000250
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000251
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000252
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000253
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000254
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000255
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000256
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000257
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000258
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000259
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000025a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000025b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000025c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000025d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000025e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000025f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000260
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000261
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000262
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000263
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000264
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000265
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000266
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000267
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000268
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000269
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000026a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000026b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000026c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000026d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000026e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000026f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000270
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000271
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000272
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000273
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000274
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000275
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000276
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000277
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000278
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000279
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000027a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000027b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000027c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000027d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000027e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000027f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000280
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000281
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000282
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000283
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000284
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000285
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000286
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000287
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000288
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000289
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000028a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000028b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000028c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000028d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000028e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000028f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000290
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000291
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000292
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000293
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000294
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000295
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000296
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000297
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000298
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000299
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000029a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000029b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000029c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000029d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000029e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000029f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002a0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002a1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002a2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002a3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002a4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002a5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002a6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002a7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002a8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002a9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002aa
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ab
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ac
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ad
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ae
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002af
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002b0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002b1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002b2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002b3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002b4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002b5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002b6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002b7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002b8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002b9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ba
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002bb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002bc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002bd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002be
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002bf
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002c0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002c1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002c2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002c3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002c4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002c5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002c6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002c7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002c8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002c9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ca
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002cb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002cc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002cd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ce
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002cf
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002d0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002d1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002d2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002d3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002d4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002d5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002d6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002d7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002d8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002d9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002da
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002db
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002dc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002dd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002de
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002df
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002e0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002e1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002e2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002e3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002e4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002e5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002e6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002e7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002e8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002e9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ea
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002eb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ec
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ed
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ee
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ef
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002f0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002f1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002f2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002f3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002f4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002f5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002f6
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002f7
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002f8
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002f9
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002fa
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002fb
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002fc
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002fd
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002fe
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig000002ff
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000300
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000301
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000302
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000303
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000304
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000305
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000306
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000307
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000308
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000309
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000030a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000030b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000030c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000030d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000030e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000030f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000310
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000311
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000312
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000313
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000314
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000315
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000316
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000317
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000318
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig00000319
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000031a
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000031b
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000031c
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000031d
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000031e
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/sig0000031f
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk0000032a_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk0000032c_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk0000032e_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000330_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000332_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000334_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000336_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000338_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk0000033a_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk0000033c_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk0000033e_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000340_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000342_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000344_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000346_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000348_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk0000034a_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk0000034c_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk0000034e_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/NLW_blk00000350_Q15_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000001/P
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000002/G
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000003/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000003/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000003/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000003/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000003/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000003/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000003/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000003/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000003/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000003/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000003/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000003/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000004/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000004/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000004/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000004/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000004/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000004/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000004/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000004/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000004/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000004/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000004/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000004/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000005/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000005/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000005/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000005/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000005/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000005/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000005/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000005/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000005/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000005/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000005/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000005/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000006/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000006/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000006/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000006/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000006/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000006/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000006/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000006/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000006/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000006/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000006/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000006/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000007/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000007/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000007/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000007/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000007/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000007/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000007/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000007/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000007/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000007/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000007/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000007/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000008/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000008/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000008/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000008/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000008/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000008/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000008/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000008/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000008/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000008/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000008/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000008/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000009/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000009/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000009/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000009/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000009/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000009/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000009/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000009/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000009/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000009/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000009/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000009/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000a/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000a/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000a/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000a/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000a/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000a/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000a/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000a/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000a/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000a/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000b/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000b/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000b/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000b/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000b/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000b/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000b/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000b/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000b/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000b/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000c/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000c/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000c/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000c/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000c/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000c/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000c/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000c/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000c/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000c/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000d/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000d/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000d/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000d/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000d/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000d/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000d/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000d/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000d/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000d/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000e/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000e/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000e/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000e/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000e/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000e/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000e/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000e/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000e/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000e/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000f/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000f/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000f/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000f/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000f/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000f/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000f/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000000f/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000f/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000000f/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000010/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000010/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000010/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000010/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000010/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000010/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000010/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000010/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000010/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000010/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000010/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000010/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000011/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000011/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000011/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000011/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000011/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000011/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000011/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000011/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000011/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000011/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000011/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000011/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000012/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000012/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000012/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000012/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000012/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000012/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000012/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000012/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000012/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000012/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000012/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000012/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000013/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000013/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000013/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000013/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000013/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000013/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000013/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000013/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000013/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000013/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000013/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000013/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000014/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000014/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000014/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000014/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000014/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000014/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000014/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000014/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000014/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000014/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000014/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000014/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000015/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000015/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000015/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000015/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000015/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000015/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000015/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000015/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000015/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000015/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000015/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000015/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000016/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000016/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000016/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000016/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000016/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000016/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000016/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000016/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000016/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000016/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000016/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000016/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000017/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000017/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000017/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000017/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000017/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000017/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000017/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000017/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000017/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000017/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000017/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000017/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000018/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000018/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000018/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000018/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000018/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000018/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000018/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000018/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000018/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000018/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000018/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000018/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000019/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000019/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000019/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000019/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000019/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000019/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000019/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000019/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000019/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000019/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000019/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000019/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001a/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001b/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001c/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001d/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001e/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001f/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000001f/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000020/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000020/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000020/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000020/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000020/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000021/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000021/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000021/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000021/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000021/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000022/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000022/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000022/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000022/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000022/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000023/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000023/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000023/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000023/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000023/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000024/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000024/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000024/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000024/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000024/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000025/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000025/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000025/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000025/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000025/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000026/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000026/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000026/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000026/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000026/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000027/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000027/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000027/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000027/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000027/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000028/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000028/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000028/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000028/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000028/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000029/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000029/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000029/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000029/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000029/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002a/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002b/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002c/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002d/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002e/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002f/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000002f/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000030/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000030/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000030/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000030/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000030/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000031/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000031/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000031/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000031/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000031/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000031/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000031/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000031/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000031/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000031/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000031/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000031/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000032/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000032/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000032/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000032/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000032/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000032/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000032/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000032/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000032/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000032/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000032/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000032/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000033/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000033/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000033/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000033/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000033/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000033/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000033/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000033/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000033/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000033/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000033/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000033/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000034/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000034/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000034/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000034/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000034/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000034/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000034/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000034/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000034/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000034/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000034/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000034/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000035/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000035/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000035/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000035/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000035/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000035/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000035/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000035/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000035/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000035/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000035/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000035/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000036/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000036/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000036/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000036/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000036/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000036/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000036/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000036/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000036/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000036/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000036/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000036/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000037/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000037/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000037/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000037/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000037/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000037/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000037/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000037/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000037/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000037/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000037/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000037/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000038/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000038/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000038/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000038/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000038/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000038/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000038/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000038/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000038/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000038/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000038/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000038/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000039/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000039/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000039/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000039/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000039/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000039/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000039/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000039/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000039/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000039/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000039/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000039/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003a/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003a/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003a/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003a/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003a/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003a/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003a/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003a/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003a/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003a/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003b/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003b/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003b/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003b/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003b/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003b/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003b/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003b/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003b/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003b/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003c/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003c/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003c/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003c/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003c/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003c/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003c/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003c/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003c/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003c/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003d/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003d/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003d/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003d/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003d/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003d/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003d/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003d/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003d/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003d/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003e/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003e/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003e/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003e/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003e/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003e/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003e/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003e/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003e/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003e/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003f/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003f/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003f/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003f/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003f/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003f/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003f/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000003f/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003f/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000003f/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000040/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000040/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000040/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000040/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000040/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000040/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000040/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000040/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000040/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000040/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000040/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000040/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000041/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000041/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000041/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000041/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000041/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000041/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000041/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000041/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000041/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000041/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000041/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000041/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000042/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000042/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000042/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000042/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000042/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000042/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000042/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000042/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000042/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000042/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000042/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000042/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000043/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000043/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000043/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000043/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000043/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000043/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000043/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000043/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000043/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000043/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000043/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000043/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000044/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000044/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000044/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000044/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000044/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000044/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000044/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000044/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000044/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000044/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000044/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000044/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000045/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000045/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000045/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000045/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000045/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000045/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000045/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000045/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000045/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000045/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000045/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000045/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000046/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000046/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000046/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000046/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000046/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000046/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000046/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000046/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000046/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000046/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000046/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000046/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000047/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000047/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000047/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000047/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000047/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000047/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000047/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000047/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000047/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000047/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000047/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000047/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000048/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000048/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000048/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000048/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000048/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000049/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000049/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000049/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000049/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000049/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004a/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004b/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004c/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004d/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004e/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004f/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000004f/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000050/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000050/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000050/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000050/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000050/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000051/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000051/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000051/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000051/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000051/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000052/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000052/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000052/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000052/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000052/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000053/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000053/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000053/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000053/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000053/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000054/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000054/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000054/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000054/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000054/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000055/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000055/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000055/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000055/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000055/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000056/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000056/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000056/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000056/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000056/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000057/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000057/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000057/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000057/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000057/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000058/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000058/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000058/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000058/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000058/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000059/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000059/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000059/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000059/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000059/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005a/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005b/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005c/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005d/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005e/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005f/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005f/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005f/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005f/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005f/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005f/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005f/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000005f/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000005f/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000005f/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000060/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000060/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000060/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000060/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000060/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000060/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000060/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000060/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000060/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000060/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000060/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000060/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000061/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000061/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000061/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000061/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000061/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000061/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000061/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000061/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000061/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000061/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000061/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000061/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000062/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000062/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000062/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000062/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000062/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000062/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000062/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000062/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000062/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000062/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000062/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000062/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000063/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000063/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000063/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000063/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000063/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000063/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000063/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000063/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000063/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000063/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000063/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000063/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000064/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000064/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000064/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000064/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000064/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000064/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000064/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000064/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000064/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000064/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000064/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000064/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000065/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000065/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000065/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000065/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000065/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000065/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000065/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000065/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000065/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000065/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000065/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000065/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000066/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000066/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000066/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000066/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000066/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000066/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000066/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000066/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000066/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000066/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000066/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000066/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000067/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000067/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000067/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000067/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000067/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000067/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000067/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000067/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000067/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000067/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000067/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000067/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000068/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000068/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000068/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000068/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000068/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000068/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000068/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000068/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000068/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000068/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000068/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000068/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000069/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000069/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000069/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000069/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000069/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000069/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000069/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000069/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000069/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000069/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000069/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000069/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006a/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006a/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006a/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006a/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006a/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006a/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006a/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006a/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006a/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006a/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006b/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006b/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006b/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006b/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006b/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006b/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006b/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006b/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006b/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006b/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006c/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006c/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006c/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006c/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006c/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006c/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006c/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006c/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006c/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006c/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006d/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006d/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006d/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006d/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006d/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006d/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006d/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006d/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006d/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006d/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006e/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006e/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006e/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006e/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006e/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006e/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006e/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006e/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006e/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006e/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006f/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006f/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006f/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006f/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006f/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006f/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006f/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000006f/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006f/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000006f/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000070/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000070/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000070/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000070/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000070/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000070/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000070/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000070/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000070/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000070/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000070/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000070/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000071/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000071/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000071/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000071/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000071/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000071/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000071/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000071/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000071/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000071/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000071/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000071/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000072/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000072/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000072/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000072/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000072/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000072/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000072/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000072/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000072/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000072/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000072/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000072/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000073/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000073/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000073/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000073/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000073/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000073/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000073/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000073/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000073/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000073/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000073/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000073/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000074/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000074/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000074/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000074/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000074/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000074/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000074/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000074/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000074/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000074/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000074/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000074/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000075/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000075/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000075/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000075/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000075/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000075/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000075/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000075/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000075/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000075/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000075/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000075/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000076/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000076/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000076/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000076/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000076/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000077/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000077/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000077/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000077/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000077/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000078/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000078/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000078/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000078/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000078/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000079/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000079/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000079/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000079/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000079/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007a/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007b/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007c/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007d/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007e/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007f/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000007f/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000080/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000080/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000080/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000080/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000080/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000081/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000081/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000081/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000081/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000081/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000082/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000082/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000082/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000082/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000082/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000083/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000083/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000083/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000083/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000083/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000084/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000084/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000084/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000084/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000084/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000085/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000085/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000085/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000085/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000085/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000086/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000086/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000086/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000086/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000086/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000087/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000087/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000087/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000087/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000087/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000088/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000088/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000088/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000088/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000088/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000089/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000089/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000089/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000089/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000089/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008a/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008b/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008c/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008d/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008d/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008d/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008d/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008d/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008d/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008d/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008d/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000008d/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000008d/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008e/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008e/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008e/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008e/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008e/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008e/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008e/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008e/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000008e/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000008e/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008f/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008f/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008f/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008f/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008f/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008f/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008f/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000008f/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000008f/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000008f/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000090/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000090/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000090/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000090/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000090/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000090/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000090/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000090/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000090/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000090/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000090/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000090/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000091/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000091/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000091/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000091/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000091/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000091/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000091/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000091/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000091/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000091/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000091/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000091/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000092/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000092/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000092/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000092/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000092/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000092/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000092/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000092/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000092/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000092/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000092/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000092/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000093/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000093/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000093/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000093/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000093/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000093/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000093/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000093/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000093/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000093/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000093/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000093/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000094/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000094/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000094/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000094/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000094/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000094/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000094/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000094/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000094/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000094/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000094/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000094/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000095/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000095/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000095/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000095/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000095/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000095/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000095/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000095/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000095/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000095/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000095/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000095/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000096/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000096/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000096/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000096/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000096/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000096/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000096/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000096/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000096/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000096/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000096/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000096/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000097/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000097/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000097/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000097/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000097/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000097/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000097/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000097/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000097/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000097/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000097/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000097/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000098/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000098/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000098/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000098/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000098/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000098/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000098/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000098/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000098/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000098/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000098/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000098/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000099/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000099/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000099/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000099/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000099/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000099/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000099/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000099/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000099/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000099/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000099/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000099/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009a/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009a/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009a/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009a/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009a/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009a/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009a/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009a/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009a/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009a/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009b/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009b/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009b/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009b/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009b/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009b/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009b/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009b/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009b/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009b/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009c/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009c/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009c/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009c/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009c/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009c/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009c/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009c/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009c/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009c/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009d/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009d/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009d/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009d/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009d/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009d/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009d/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009d/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009d/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009d/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009e/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009e/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009e/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009e/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009e/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009e/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009e/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009e/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009e/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009e/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009f/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009f/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009f/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009f/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009f/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009f/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009f/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000009f/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009f/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000009f/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a0/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a0/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a0/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a0/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a0/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a0/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a0/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a0/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a0/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000a0/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000a0/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a1/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a1/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a1/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a1/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a1/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a1/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a1/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a1/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a1/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000a1/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000a1/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a2/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a2/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a2/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a2/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a2/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a2/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a2/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a2/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a2/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a2/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000a2/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000a2/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a3/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a3/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a3/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a3/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a3/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a3/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a3/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a3/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a3/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a3/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000a3/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000a3/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a4/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a4/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a4/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a4/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a4/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a5/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a5/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a5/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a5/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a5/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a6/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a6/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a6/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a6/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a6/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a7/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a7/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a7/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a7/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a7/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a8/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a8/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a8/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a8/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a8/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a9/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a9/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a9/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a9/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000a9/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000aa/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000aa/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000aa/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000aa/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000aa/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ab/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ab/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ab/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ab/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ab/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ac/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ac/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ac/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ac/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ac/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ad/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ad/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ad/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ad/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ad/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ae/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ae/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ae/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ae/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ae/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000af/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000af/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000af/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000af/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000af/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b0/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b0/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b0/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b0/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b0/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b1/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b1/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b1/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b1/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b1/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b2/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b2/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b2/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b2/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b2/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b3/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b3/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b3/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b3/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b3/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b4/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b4/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b4/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b4/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b4/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b5/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b5/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b5/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b5/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b5/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b6/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b6/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b6/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b6/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b6/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b7/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b7/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b7/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b7/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b7/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b8/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b8/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b8/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b8/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b8/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b9/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b9/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b9/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b9/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000b9/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ba/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ba/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ba/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ba/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ba/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bb/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bb/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bb/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bb/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bb/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bb/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bb/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bb/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bb/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bb/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000bb/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000bb/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bc/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bc/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bc/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bc/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bc/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bc/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bc/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bc/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bc/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bc/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000bc/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000bc/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bd/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bd/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bd/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bd/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bd/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bd/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bd/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bd/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bd/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bd/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000bd/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000bd/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000be/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000be/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000be/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000be/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000be/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000be/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000be/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000be/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000be/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000be/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000be/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000be/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bf/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bf/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bf/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bf/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bf/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bf/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bf/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bf/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bf/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000bf/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000bf/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000bf/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c0/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c0/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c0/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c0/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c0/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c0/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c0/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c0/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c0/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c0/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c0/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c1/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c1/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c1/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c1/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c1/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c1/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c1/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c1/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c1/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c1/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c1/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c2/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c2/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c2/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c2/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c2/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c2/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c2/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c2/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c2/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c2/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c2/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c2/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c3/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c3/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c3/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c3/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c3/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c3/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c3/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c3/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c3/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c3/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c3/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c3/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c4/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c4/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c4/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c4/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c4/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c4/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c4/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c4/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c4/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c4/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c4/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c4/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c5/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c5/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c5/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c5/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c5/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c5/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c5/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c5/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c5/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c5/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c5/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c5/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c6/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c6/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c6/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c6/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c6/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c6/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c6/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c6/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c6/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c6/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c6/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c6/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c7/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c7/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c7/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c7/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c7/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c7/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c7/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c7/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c7/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c7/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c7/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c7/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c8/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c8/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c8/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c8/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c8/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c8/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c8/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c8/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c8/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c8/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c8/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c8/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c9/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c9/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c9/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c9/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c9/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c9/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c9/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c9/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c9/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000c9/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c9/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000c9/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ca/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ca/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ca/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ca/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ca/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ca/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ca/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ca/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ca/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ca/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ca/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ca/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cb/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cb/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cb/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cb/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cb/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cb/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cb/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cb/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cb/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cb/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000cb/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000cb/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cc/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cc/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cc/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cc/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cc/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cc/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cc/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cc/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cc/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cc/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000cc/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000cc/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cd/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cd/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cd/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cd/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cd/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cd/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cd/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cd/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cd/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cd/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000cd/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000cd/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ce/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ce/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ce/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ce/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ce/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ce/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ce/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ce/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ce/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ce/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ce/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ce/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cf/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cf/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cf/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cf/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cf/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cf/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cf/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cf/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cf/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000cf/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000cf/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000cf/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d0/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d0/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d0/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d0/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d0/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d0/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d0/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d0/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d0/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000d0/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000d0/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d1/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d1/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d1/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d1/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d1/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d1/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d1/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d1/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d1/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000d1/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000d1/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d2/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d2/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d2/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d2/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d2/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d3/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d3/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d3/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d3/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d3/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d4/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d4/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d4/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d4/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d4/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d5/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d5/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d5/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d5/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d5/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d6/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d6/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d6/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d6/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d6/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d7/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d7/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d7/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d7/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d7/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d8/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d8/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d8/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d8/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d8/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d9/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d9/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d9/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d9/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000d9/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000da/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000da/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000da/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000da/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000da/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000db/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000db/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000db/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000db/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000db/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000dc/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000dc/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000dc/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000dc/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000dc/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000dd/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000dd/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000dd/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000dd/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000dd/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000de/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000de/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000de/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000de/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000de/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000df/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000df/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000df/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000df/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000df/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e0/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e0/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e0/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e0/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e0/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e1/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e1/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e1/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e1/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e1/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e2/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e2/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e2/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e2/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e2/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e3/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e3/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e3/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e3/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e3/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e4/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e4/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e4/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e4/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e4/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e5/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e5/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e5/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e5/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e5/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e6/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e6/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e6/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e6/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e6/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e7/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e7/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e7/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e7/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e7/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e8/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e8/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e8/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e8/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e8/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e9/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e9/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e9/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e9/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e9/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e9/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e9/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e9/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e9/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000e9/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000e9/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000e9/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ea/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ea/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ea/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ea/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ea/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ea/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ea/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ea/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ea/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ea/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ea/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ea/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000eb/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000eb/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000eb/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000eb/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000eb/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000eb/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000eb/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000eb/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000eb/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000eb/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000eb/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000eb/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ec/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ec/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ec/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ec/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ec/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ec/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ec/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ec/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ec/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ec/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ec/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ec/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ed/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ed/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ed/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ed/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ed/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ed/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ed/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ed/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ed/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ed/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ed/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ed/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ee/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ee/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ee/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ee/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ee/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ee/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ee/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ee/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ee/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ee/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ee/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ee/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ef/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ef/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ef/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ef/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ef/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ef/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ef/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ef/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ef/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ef/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ef/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000ef/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f0/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f0/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f0/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f0/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f0/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f0/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f0/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f0/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f0/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f0/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f0/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f1/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f1/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f1/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f1/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f1/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f1/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f1/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f1/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f1/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f1/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f1/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f2/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f2/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f2/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f2/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f2/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f2/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f2/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f2/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f2/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f2/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f2/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f2/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f3/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f3/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f3/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f3/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f3/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f3/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f3/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f3/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f3/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f3/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f3/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f3/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f4/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f4/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f4/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f4/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f4/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f4/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f4/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f4/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f4/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f4/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f4/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f4/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f5/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f5/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f5/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f5/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f5/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f5/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f5/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f5/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f5/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f5/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f5/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f5/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f6/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f6/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f6/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f6/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f6/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f6/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f6/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f6/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f6/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f6/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f6/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f6/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f7/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f7/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f7/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f7/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f7/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f7/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f7/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f7/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f7/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f7/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f7/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f7/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f8/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f8/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f8/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f8/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f8/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f8/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f8/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f8/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f8/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f8/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f8/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f8/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f9/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f9/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f9/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f9/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f9/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f9/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f9/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f9/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f9/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000f9/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f9/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000f9/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fa/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fa/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fa/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fa/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fa/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fa/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fa/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fa/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fa/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fa/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000fa/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000fa/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fb/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fb/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fb/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fb/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fb/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fb/A4
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fb/A5
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fb/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fb/WCLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fb/WE
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000fb/mem
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000000fb/adr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fc/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fc/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fc/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fc/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fc/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fd/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fd/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fd/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fd/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fd/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fe/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fe/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fe/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fe/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000fe/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ff/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ff/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ff/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ff/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000000ff/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000100/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000100/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000100/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000100/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000100/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000101/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000101/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000101/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000101/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000101/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000102/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000102/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000102/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000102/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000102/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000103/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000103/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000103/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000103/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000103/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000104/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000104/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000104/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000104/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000104/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000105/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000105/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000105/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000105/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000105/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000106/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000106/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000106/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000106/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000106/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000107/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000107/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000107/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000107/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000107/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000108/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000108/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000108/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000108/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000108/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000109/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000109/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000109/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000109/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000109/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010a/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010b/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010c/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010d/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010e/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010f/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000010f/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000110/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000110/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000110/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000110/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000111/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000111/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000111/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000112/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000112/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000112/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000112/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000113/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000113/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000113/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000114/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000114/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000114/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000114/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000115/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000115/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000115/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000116/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000116/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000116/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000116/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000117/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000117/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000117/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000118/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000118/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000118/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000118/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000119/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000119/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000119/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011a/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011a/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011a/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011b/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011b/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011c/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011c/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011c/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011d/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011d/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011d/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000011d/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011e/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011e/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011f/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011f/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000011f/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000120/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000120/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000120/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000120/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000121/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000121/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000121/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000122/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000122/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000122/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000122/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000123/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000123/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000123/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000123/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000124/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000124/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000124/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000125/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000125/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000125/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000125/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000126/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000126/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000126/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000126/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000127/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000127/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000127/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000128/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000128/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000128/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000128/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000129/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000129/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000129/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000129/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012a/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012a/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012b/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012b/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012b/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012c/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012c/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012c/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000012c/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012d/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012d/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012e/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012e/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012e/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012f/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012f/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000012f/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000012f/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000130/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000130/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000130/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000131/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000131/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000131/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000131/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000132/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000132/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000132/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000132/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000133/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000133/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000133/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000134/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000134/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000134/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000134/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000135/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000135/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000135/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000135/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000136/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000136/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000136/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000137/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000137/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000137/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000137/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000138/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000138/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000138/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000138/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000139/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000139/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000139/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013a/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013a/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013a/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013b/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013b/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013b/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000013b/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013c/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013c/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013d/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013d/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013d/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013e/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013e/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013e/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000013e/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013f/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000013f/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000140/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000140/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000140/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000140/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000141/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000141/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000141/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000141/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000142/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000142/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000142/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000143/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000143/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000143/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000143/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000144/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000144/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000144/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000144/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000145/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000145/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000145/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000146/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000146/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000146/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000146/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000147/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000147/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000147/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000147/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000148/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000148/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000148/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000149/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000149/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000149/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000149/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014a/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014a/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014a/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000014a/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014b/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014b/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014c/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014c/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014c/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014d/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014d/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014d/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000014d/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014e/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014e/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014f/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014f/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000014f/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000150/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000150/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000150/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000150/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000151/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000151/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000151/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000151/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000151/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000152/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000152/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000152/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000152/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000152/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000153/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000153/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000153/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000153/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000153/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000154/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000154/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000154/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000154/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000154/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000155/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000155/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000155/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000155/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000155/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000156/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000156/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000156/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000156/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000156/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000157/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000157/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000157/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000157/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000157/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000158/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000158/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000158/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000158/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000158/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000159/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000159/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000159/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000159/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000159/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015a/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015b/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015c/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015d/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015e/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015f/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000015f/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000160/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000160/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000160/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000160/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000160/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000161/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000161/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000161/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000161/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000161/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000162/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000162/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000162/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000162/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000162/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000163/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000163/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000163/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000163/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000163/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000164/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000164/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000164/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000164/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000164/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000165/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000165/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000165/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000165/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000165/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000166/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000166/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000166/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000166/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000166/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000167/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000167/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000167/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000167/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000167/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000168/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000168/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000168/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000168/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000168/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000169/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000169/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000169/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000169/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000169/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016a/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016b/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016c/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016d/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016e/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016f/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000016f/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000170/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000170/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000170/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000171/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000171/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000171/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000171/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000172/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000172/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000172/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000173/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000173/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000173/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000173/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000174/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000174/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000174/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000175/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000175/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000175/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000175/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000176/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000176/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000176/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000177/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000177/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000177/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000177/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000178/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000178/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000178/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000179/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000179/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000179/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000179/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017a/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017a/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017b/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017b/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017b/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017c/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017c/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017d/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017d/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017d/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017e/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017e/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017e/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000017e/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017f/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000017f/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000180/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000180/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000180/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000180/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000181/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000181/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000181/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000181/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000182/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000182/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000182/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000183/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000183/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000183/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000183/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000184/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000184/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000184/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000184/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000185/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000185/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000185/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000186/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000186/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000186/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000186/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000187/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000187/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000187/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000187/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000188/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000188/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000188/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000189/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000189/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000189/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000189/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018a/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018a/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018a/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000018a/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018b/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018b/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018c/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018c/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018c/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018d/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018d/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018d/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000018d/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018e/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018e/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018f/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018f/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000018f/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000190/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000190/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000190/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000190/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000191/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000191/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000191/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000192/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000192/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000192/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000192/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000193/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000193/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000193/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000193/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000194/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000194/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000194/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000195/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000195/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000195/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000195/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000196/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000196/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000196/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000196/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000197/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000197/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000197/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000198/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000198/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000198/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000198/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000199/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000199/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000199/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000199/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019a/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019a/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019b/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019b/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019b/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019c/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019c/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019c/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000019c/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019d/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019d/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019e/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019e/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019e/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019f/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019f/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000019f/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000019f/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a0/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a0/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a1/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a1/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a1/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a2/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a2/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a2/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001a2/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a3/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a3/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a3/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a4/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a4/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a4/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a4/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a5/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a5/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a5/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001a5/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a6/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a6/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a6/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a7/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a7/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a7/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a7/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a8/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a8/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a8/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001a8/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a9/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a9/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001a9/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001aa/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001aa/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001aa/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001aa/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ab/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ab/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ab/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001ab/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ac/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ac/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ac/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ad/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ad/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ad/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ad/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ae/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ae/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ae/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001ae/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001af/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001af/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001af/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b0/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b0/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b0/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b1/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b1/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b1/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001b1/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b2/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b2/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b2/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b2/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b2/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b3/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b3/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b3/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b3/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b3/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b4/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b4/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b4/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b4/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b4/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b5/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b5/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b5/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b5/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b5/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b6/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b6/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b6/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b6/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b6/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b7/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b7/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b7/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b7/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b7/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b8/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b8/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b8/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b8/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b8/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b9/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b9/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b9/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b9/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001b9/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ba/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ba/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ba/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ba/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ba/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bb/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bb/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bb/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bb/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bb/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bc/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bc/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bc/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bc/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bc/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bd/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bd/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bd/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bd/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bd/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001be/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001be/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001be/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001be/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001be/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bf/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bf/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bf/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bf/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001bf/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c0/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c0/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c0/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c0/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c0/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c1/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c1/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c1/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c1/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c1/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c2/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c2/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c2/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c2/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c2/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c3/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c3/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c3/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c3/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c3/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c4/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c4/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c4/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c4/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c4/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c5/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c5/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c5/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c5/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c5/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c6/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c6/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c6/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c6/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c6/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c7/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c7/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c7/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c7/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c7/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c8/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c8/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c8/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c8/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c8/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c9/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c9/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c9/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c9/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001c9/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ca/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ca/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ca/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ca/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ca/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cb/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cb/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cb/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cb/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cb/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cc/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cc/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cc/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cc/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cc/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cd/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cd/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cd/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cd/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cd/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ce/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ce/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ce/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ce/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ce/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cf/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cf/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cf/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cf/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001cf/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d0/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d0/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d0/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d0/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d0/R
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d1/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d1/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d2/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d2/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d2/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d2/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d3/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d3/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d3/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d4/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d4/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d4/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d4/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d5/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d5/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d5/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d6/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d6/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d6/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d6/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d7/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d7/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d7/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d8/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d8/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d8/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d8/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d9/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d9/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001d9/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001da/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001da/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001da/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001da/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001db/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001db/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001db/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001dc/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001dc/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001dc/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001dc/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001dd/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001dd/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001dd/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001de/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001de/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001de/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001de/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001df/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001df/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001df/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e0/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e0/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e0/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e1/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e1/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e2/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e2/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e2/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e2/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e3/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e3/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e3/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e4/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e4/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e4/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e4/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e5/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e5/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e5/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e6/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e6/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e6/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e6/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e7/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e7/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e7/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e8/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e8/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e8/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e8/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e9/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e9/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001e9/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ea/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ea/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ea/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ea/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001eb/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001eb/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001eb/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001eb/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ec/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ec/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ec/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ed/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ed/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ed/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ed/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ee/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ee/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ee/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001ee/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ef/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ef/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ef/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f0/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f0/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f0/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f1/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f1/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f1/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001f1/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f2/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f2/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f2/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f3/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f3/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f3/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f3/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f4/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f4/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f4/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001f4/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f5/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f5/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f5/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f6/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f6/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f6/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f6/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f7/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f7/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f7/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001f7/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f8/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f8/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f8/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f9/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f9/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f9/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001f9/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fa/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fa/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fa/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001fa/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fb/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fb/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fb/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fc/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fc/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fc/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fc/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fd/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fd/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fd/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000001fd/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fe/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fe/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001fe/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ff/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ff/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ff/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000001ff/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000200/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000200/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000200/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000200/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000201/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000201/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000201/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000202/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000202/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000202/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000202/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000203/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000203/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000203/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000203/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000204/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000204/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000204/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000205/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000205/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000205/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000205/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000206/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000206/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000206/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000206/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000207/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000207/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000207/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000208/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000208/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000208/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000208/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000209/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000209/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000209/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000209/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020a/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020a/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020b/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020b/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020b/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020c/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020c/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020c/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000020c/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020d/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020d/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020e/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020e/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020e/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020f/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020f/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000020f/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000020f/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000210/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000210/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000210/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000211/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000211/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000211/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000211/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000212/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000212/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000212/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000212/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000213/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000213/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000213/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000214/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000214/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000214/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000214/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000215/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000215/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000215/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000215/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000216/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000216/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000216/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000217/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000217/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000217/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000217/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000218/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000218/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000218/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000218/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000219/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000219/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000219/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021a/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021a/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021a/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021b/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021b/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021b/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000021b/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021c/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021c/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021d/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021d/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021d/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021e/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021e/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021e/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000021e/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021f/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000021f/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000220/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000220/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000220/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000220/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000221/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000221/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000221/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000221/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000222/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000222/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000222/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000223/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000223/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000223/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000224/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000224/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000224/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000225/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000225/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000225/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000226/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000226/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000226/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000227/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000227/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000227/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000228/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000228/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000228/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000229/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000229/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000229/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000022f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000230/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000230/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000230/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000231/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000231/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000231/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000232/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000232/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000232/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000233/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000233/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000233/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000234/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000234/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000234/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000235/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000235/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000235/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000236/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000236/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000236/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000237/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000237/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000237/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000238/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000238/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000238/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000239/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000239/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000239/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000023f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000240/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000240/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000240/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000241/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000241/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000241/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000242/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000242/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000242/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000243/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000243/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000243/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000243/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000244/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000244/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000244/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000245/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000245/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000245/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000245/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000246/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000246/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000246/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000246/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000247/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000247/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000247/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000248/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000248/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000248/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000248/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000249/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000249/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000249/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000249/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024a/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024a/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024b/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024b/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024b/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024c/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024c/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024c/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000024c/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024d/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024d/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024e/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024e/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024e/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024f/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024f/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000024f/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000024f/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000250/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000250/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000250/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000251/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000251/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000251/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000251/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000252/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000252/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000252/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000252/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000253/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000253/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000253/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000254/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000254/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000254/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000254/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000255/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000255/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000255/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000255/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000256/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000256/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000256/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000257/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000257/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000257/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000257/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000258/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000258/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000258/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000258/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000259/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000259/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000259/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025a/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025a/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025a/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025b/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025b/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025b/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000025b/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025c/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025c/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025d/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025d/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025d/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025e/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025e/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025e/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000025e/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025f/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000025f/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000260/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000260/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000260/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000260/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000261/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000261/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000261/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000261/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000262/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000262/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000262/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000263/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000263/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000263/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000263/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000264/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000264/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000264/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000264/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000265/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000265/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000265/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000266/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000266/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000266/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000266/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000267/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000267/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000267/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000267/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000268/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000268/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000268/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000269/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000269/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000269/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000269/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026a/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026a/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026a/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000026a/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026b/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026b/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026c/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026c/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026c/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026d/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026d/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026d/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000026d/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026e/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026e/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026f/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026f/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000026f/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000270/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000270/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000270/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000270/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000271/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000271/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000271/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000272/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000272/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000272/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000272/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000273/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000273/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000273/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000273/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000274/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000274/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000274/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000275/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000275/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000275/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000275/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000276/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000276/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000276/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000276/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000277/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000277/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000277/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000278/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000278/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000278/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000278/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000279/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000279/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000279/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000279/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000027f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000280/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000280/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000280/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000281/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000281/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000281/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000282/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000282/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000282/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000283/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000283/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000283/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000284/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000284/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000284/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000285/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000285/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000285/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000286/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000286/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000286/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000287/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000287/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000287/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000288/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000288/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000288/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000289/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000289/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000289/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000028f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000290/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000290/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000290/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000291/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000291/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000291/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000292/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000292/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000292/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000293/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000293/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000293/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000294/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000294/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000294/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000295/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000295/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000295/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000296/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000296/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000296/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000297/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000297/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000297/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000298/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000298/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000298/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000299/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000299/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000299/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029c/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029c/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029e/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029e/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000029f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a0/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a0/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a1/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a1/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a2/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a2/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a2/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a2/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a3/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a3/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a3/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a4/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a4/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a4/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a4/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a5/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a5/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a5/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a6/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a6/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a6/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a6/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a7/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a7/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a7/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a8/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a8/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a8/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a8/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a9/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a9/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002a9/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002aa/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002aa/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002aa/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002aa/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ab/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ab/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ab/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ac/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ac/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ac/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ac/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ad/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ad/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ad/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002ad/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ae/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ae/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ae/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002af/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002af/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002af/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002af/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b0/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b0/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b0/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002b0/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b1/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b1/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b2/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b2/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b2/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b2/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b3/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b3/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b3/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002b3/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b4/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b4/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b4/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b5/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b5/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b5/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b5/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b6/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b6/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b6/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002b6/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b7/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b7/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b7/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b8/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b8/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b8/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b8/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b9/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b9/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002b9/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002b9/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ba/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ba/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ba/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bb/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bb/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bb/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bb/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bc/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bc/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bc/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002bc/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bd/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bd/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bd/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002be/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002be/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002be/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002be/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bf/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bf/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002bf/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002bf/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c0/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c0/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c1/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c1/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c1/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c2/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c2/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c2/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002c2/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c3/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c3/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c3/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c4/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c4/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c4/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c4/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c5/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c5/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c5/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002c5/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c6/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c6/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c6/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c7/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c7/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c7/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c7/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c8/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c8/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c8/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002c8/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c9/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c9/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002c9/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ca/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ca/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ca/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ca/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cb/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cb/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cb/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002cb/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cc/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cc/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cc/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cd/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cd/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cd/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cd/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ce/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ce/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ce/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002ce/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cf/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cf/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002cf/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d0/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d0/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d0/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d0/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d1/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d1/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d1/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002d1/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d2/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d2/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d2/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d3/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d3/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d3/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d3/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d4/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d4/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d4/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002d4/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d5/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d5/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d5/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d6/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d6/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d6/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d6/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d7/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d7/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d7/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002d7/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d8/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d8/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d8/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d9/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d9/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d9/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002d9/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002da/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002da/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002da/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002da/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002db/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002db/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002db/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002dc/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002dc/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002dc/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002dc/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002dd/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002dd/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002dd/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002dd/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002de/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002de/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002de/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002df/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002df/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002df/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002df/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e0/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e0/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e0/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002e0/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e1/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e1/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e1/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e2/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e2/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e2/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e2/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e3/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e3/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e3/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002e3/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e4/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e4/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e4/LI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e5/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e5/CI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e5/DI
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e5/S
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e6/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e6/I1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e6/O
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk000002e6/s
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e7/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e7/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e7/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e8/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e8/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e8/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e9/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e9/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002e9/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ea/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ea/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ea/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002eb/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002eb/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002eb/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ec/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ec/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ec/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ed/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ed/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ed/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ee/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ee/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ee/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ef/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ef/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ef/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f0/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f0/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f0/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f1/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f1/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f1/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f2/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f2/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f2/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f3/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f3/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f3/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f4/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f4/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f4/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f5/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f5/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f5/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f6/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f6/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f6/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f7/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f7/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f7/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f8/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f8/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f8/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f9/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f9/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002f9/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fa/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fa/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fa/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fb/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fb/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fb/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fc/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fc/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fc/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fd/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fd/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fd/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fe/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fe/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002fe/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ff/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ff/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk000002ff/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000300/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000300/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000300/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000301/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000301/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000301/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000302/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000302/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000302/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000303/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000303/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000303/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000304/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000304/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000304/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000305/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000305/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000305/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000306/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000306/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000306/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000307/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000307/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000307/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000308/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000308/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000308/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000309/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000309/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000309/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030a/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030a/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030c/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030d/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030e/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030f/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000030f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000310/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000310/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000311/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000311/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000312/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000312/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000313/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000313/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000314/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000314/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000315/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000315/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000316/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000316/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000317/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000317/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000318/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000318/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000319/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000319/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031a/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031a/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031b/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031b/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031c/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031c/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031d/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031d/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031e/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031e/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031f/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000031f/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000320/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000320/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000321/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000321/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000322/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000322/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000323/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000323/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000324/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000324/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000325/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000325/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000326/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000326/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000327/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000327/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000328/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000328/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000329/I0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000329/O
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000032a/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000032a/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032a/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000032c/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000032c/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032c/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000032e/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000032e/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032e/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032f/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000032f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000330/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000330/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000330/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000331/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000331/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000331/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000331/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000332/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000332/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000332/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000333/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000333/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000333/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000333/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000334/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000334/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000334/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000335/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000335/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000335/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000335/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000336/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000336/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000336/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000337/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000337/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000337/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000337/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000338/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000338/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000338/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000339/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000339/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000339/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000339/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000033a/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000033a/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033a/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000033c/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000033c/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033c/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000033e/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000033e/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033e/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033f/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000033f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000340/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000340/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000340/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000341/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000341/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000341/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000341/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000342/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000342/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000342/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000343/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000343/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000343/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000343/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000344/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000344/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000344/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000345/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000345/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000345/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000345/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000346/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000346/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000346/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000347/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000347/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000347/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000347/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000348/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000348/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000348/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000349/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000349/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000349/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000349/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000034a/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000034a/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034a/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034b/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034b/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034b/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034b/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000034c/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000034c/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034c/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034d/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034d/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034d/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034d/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000034e/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk0000034e/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034e/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034f/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034f/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034f/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk0000034f/D
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/Q15
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/A0
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/A1
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/A2
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/A3
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/CLK
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/D
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000350/data
add wave -noupdate -format Literal /siggen_tb/uut/PRNG/multiplier/blk00000350/addr
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/q_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000350/q15_int
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000351/Q
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000351/C
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000351/CE
add wave -noupdate -format Logic /siggen_tb/uut/PRNG/multiplier/blk00000351/D
add wave -noupdate -format Logic /siggen_tb/uut/B/clka
add wave -noupdate -format Literal /siggen_tb/uut/B/addra
add wave -noupdate -format Literal /siggen_tb/uut/B/douta
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/CLKA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/RSTA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/ENA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/REGCEA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/WEA
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/ADDRA
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/DINA
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/DOUTA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/CLKB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/RSTB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/ENB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/REGCEB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/WEB
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/ADDRB
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/DINB
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/DOUTB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/RDADDRECC
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_ACLK
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_ARESETN
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_AWID
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_AWADDR
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_AWLEN
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_AWSIZE
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_AWBURST
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_AWVALID
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_AWREADY
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_WDATA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_WSTRB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_WLAST
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_WVALID
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_WREADY
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_BID
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_BRESP
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_BVALID
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_BREADY
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_ARID
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_ARADDR
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_ARLEN
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_ARSIZE
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_ARBURST
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_ARVALID
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_ARREADY
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_RID
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_RDATA
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_RRESP
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_RLAST
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_RVALID
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_RREADY
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/S_AXI_DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/S_AXI_RDADDRECC
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/injectsbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/injectdbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/rsta_in
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/ena_in
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/regcea_in
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/wea_in
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/addra_in
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/dina_in
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/s_axi_awaddr_out_c
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/s_axi_araddr_out_c
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/s_axi_wr_en_c
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/s_axi_rd_en_c
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/s_aresetn_a_c
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/s_axi_arlen_c
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/s_axi_rid_c
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/s_axi_rdata_c
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/s_axi_rresp_c
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/s_axi_rlast_c
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/s_axi_rvalid_c
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/s_axi_rready_c
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/regceb_c
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/s_axi_payload_c
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/m_axi_payload_c
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/log2roundup/log2roundup
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/log2roundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/log2roundup/width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/log2roundup/cnt
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/divroundup/divroundup
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/divroundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/divroundup/divisor
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/divroundup/div
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/CLKA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/RSTA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/ENA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/REGCEA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/WEA
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/ADDRA
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/DINA
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/DOUTA
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/CLKB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/RSTB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/ENB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/REGCEB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/WEB
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/ADDRB
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/DINB
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/DOUTB
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/doublebit_error
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/memory_out_a
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/memory_out_b
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_sdp
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_sdp
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/dout_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_i
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_i
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_in
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_sdp
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/inita_val
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/initb_val
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_a
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_delay_a
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_b
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_delay_b
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/status
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/initfile
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/mif_data
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/inita_str
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/initb_str
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/default_data_str
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_file_str
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/cnt
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_addr_a_width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_addr_a_width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_addr_b_width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_addr_b_width
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/ena_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/enb_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reseta_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/resetb_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/wea_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/web_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/rea_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reb_i
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/addr
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/byte_en
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/data
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/inj_sbiterr
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/inj_dbiterr
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/current_contents
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/address
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/i
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/addr
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/byte_en
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/data
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/current_contents
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/address
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/i
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/addr
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/reset
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/address
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/i
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/addr
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/reset
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/address
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reset_a/reset
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reset_b/reset
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/i
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/addr_step
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/status
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/default_data
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/log2roundup
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/cnt
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/collision_check
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/addr_a
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/iswrite_a
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/addr_b
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/iswrite_b
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_aw_bw
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_aw_br
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_ar_bw
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_waddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_waddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_waddra_width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_waddra_width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_raddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_raddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_raddra_width
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_raddra_width
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/CLK
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RST
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/EN
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/REGCE
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DIN
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/out_regs
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/rdaddrecc_regs
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/sbiterr_regs
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/dbiterr_regs
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/init_str
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/init_val
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/en_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/regce_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/CLK
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RST
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/EN
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/REGCE
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DIN
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/out_regs
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/rdaddrecc_regs
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/sbiterr_regs
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/dbiterr_regs
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/init_str
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/init_val
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/en_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/regce_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/CLK
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DIN
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/dout_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/sbiterr_i
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/dbiterr_i
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/rdaddrecc_i
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/addra_delay
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/wea_delay
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/ena_delay
add wave -noupdate -format Literal /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/addrb_delay
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/web_delay
add wave -noupdate -format Logic /siggen_tb/uut/B/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/enb_delay
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/clka
add wave -noupdate -format Literal -radix unsigned /siggen_tb/uut/B_aux/addra
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/douta
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/CLKA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/RSTA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/ENA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/REGCEA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/WEA
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/ADDRA
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/DINA
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/DOUTA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/CLKB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/RSTB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/ENB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/REGCEB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/WEB
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/ADDRB
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/DINB
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/DOUTB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/RDADDRECC
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_ACLK
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_ARESETN
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_AWID
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_AWADDR
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_AWLEN
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_AWSIZE
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_AWBURST
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_AWVALID
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_AWREADY
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_WDATA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_WSTRB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_WLAST
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_WVALID
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_WREADY
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_BID
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_BRESP
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_BVALID
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_BREADY
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_ARID
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_ARADDR
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_ARLEN
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_ARSIZE
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_ARBURST
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_ARVALID
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_ARREADY
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_RID
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_RDATA
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_RRESP
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_RLAST
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_RVALID
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_RREADY
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/S_AXI_DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/S_AXI_RDADDRECC
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/injectsbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/injectdbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/rsta_in
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/ena_in
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/regcea_in
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/wea_in
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/addra_in
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/dina_in
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/s_axi_awaddr_out_c
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/s_axi_araddr_out_c
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/s_axi_wr_en_c
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/s_axi_rd_en_c
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/s_aresetn_a_c
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/s_axi_arlen_c
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/s_axi_rid_c
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/s_axi_rdata_c
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/s_axi_rresp_c
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/s_axi_rlast_c
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/s_axi_rvalid_c
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/s_axi_rready_c
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/regceb_c
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/s_axi_payload_c
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/m_axi_payload_c
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/log2roundup/log2roundup
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/log2roundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/log2roundup/width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/log2roundup/cnt
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/divroundup/divroundup
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/divroundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/divroundup/divisor
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/divroundup/div
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/CLKA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/RSTA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/ENA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/REGCEA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/WEA
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/ADDRA
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/DINA
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/DOUTA
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/CLKB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/RSTB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/ENB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/REGCEB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/WEB
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/ADDRB
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/DINB
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/DOUTB
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/doublebit_error
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/memory_out_a
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/memory_out_b
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_sdp
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_sdp
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/dout_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_i
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_i
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_in
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_sdp
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/inita_val
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/initb_val
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_a
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_delay_a
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_b
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_delay_b
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/status
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/initfile
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/mif_data
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/inita_str
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/initb_str
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/default_data_str
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_file_str
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/cnt
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_addr_a_width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_addr_a_width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_addr_b_width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_addr_b_width
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/ena_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/enb_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reseta_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/resetb_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/wea_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/web_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/rea_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reb_i
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/addr
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/byte_en
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/data
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/inj_sbiterr
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/inj_dbiterr
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/current_contents
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/address
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/i
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/addr
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/byte_en
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/data
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/current_contents
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/address
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/i
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/addr
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/reset
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/address
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/i
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/addr
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/reset
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/address
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reset_a/reset
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reset_b/reset
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/i
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/addr_step
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/status
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/default_data
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/log2roundup
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/cnt
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/collision_check
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/addr_a
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/iswrite_a
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/addr_b
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/iswrite_b
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_aw_bw
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_aw_br
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_ar_bw
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_waddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_waddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_waddra_width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_waddra_width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_raddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_raddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_raddra_width
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_raddra_width
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/CLK
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RST
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/EN
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/REGCE
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DIN
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/out_regs
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/rdaddrecc_regs
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/sbiterr_regs
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/dbiterr_regs
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/init_str
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/init_val
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/en_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/regce_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/CLK
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RST
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/EN
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/REGCE
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DIN
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/out_regs
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/rdaddrecc_regs
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/sbiterr_regs
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/dbiterr_regs
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/init_str
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/init_val
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/en_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/regce_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/CLK
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DIN
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/dout_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/sbiterr_i
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/dbiterr_i
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/rdaddrecc_i
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/addra_delay
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/wea_delay
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/ena_delay
add wave -noupdate -format Literal /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/addrb_delay
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/web_delay
add wave -noupdate -format Logic /siggen_tb/uut/B_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/enb_delay
add wave -noupdate -format Logic /siggen_tb/uut/CW/clk
add wave -noupdate -format Logic /siggen_tb/uut/CW/rst_b
add wave -noupdate -format Logic /siggen_tb/uut/CW/start
add wave -noupdate -format Literal /siggen_tb/uut/CW/msg_hash
add wave -noupdate -format Literal /siggen_tb/uut/CW/err_valid
add wave -noupdate -format Literal /siggen_tb/uut/CW/err_idx
add wave -noupdate -format Literal /siggen_tb/uut/CW/msg_hash_reg
add wave -noupdate -format Logic /siggen_tb/uut/CW/load_sel
add wave -noupdate -format Logic /siggen_tb/uut/CW/shift_sel
add wave -noupdate -format Literal /siggen_tb/uut/CW/orthogonal
add wave -noupdate -format Literal /siggen_tb/uut/CW/add_sel
add wave -noupdate -format Literal /siggen_tb/uut/CW/b_addr
add wave -noupdate -format Literal /siggen_tb/uut/CW/b_dout
add wave -noupdate -format Logic /siggen_tb/uut/CW/cnt_sel
add wave -noupdate -format Literal /siggen_tb/uut/CW/cnt
add wave -noupdate -format Logic /siggen_tb/uut/CW/timer_sel
add wave -noupdate -format Literal /siggen_tb/uut/CW/timer
add wave -noupdate -format Logic /siggen_tb/uut/CW/cw_rst_b
add wave -noupdate -format Logic /siggen_tb/uut/CW/cw_start
add wave -noupdate -format Logic /siggen_tb/uut/CW/cw_wr
add wave -noupdate -format Logic /siggen_tb/uut/CW/cw_rdy
add wave -noupdate -format Logic /siggen_tb/uut/CW/cw_done
add wave -noupdate -format Logic /siggen_tb/uut/CW/cw_rdy_reg
add wave -noupdate -format Logic /siggen_tb/uut/CW/cw_done_tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/cw_done_reg
add wave -noupdate -format Literal -height 16 /siggen_tb/uut/CW/state
add wave -noupdate -format Literal /siggen_tb/uut/CW/next_state
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/clk
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/rst_b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/start
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/msg_bype
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/wr_en
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/cw_out
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/cw_rdy
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/cw_done
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/dout
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/rd_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/empty
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/rd_data_count
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/wr_data_count
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/rst
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/wr_clk
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/rd_clk
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/din
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/wr_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/rd_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/dout
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/empty
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/rd_data_count
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/wr_data_count
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/BACKUP
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/BACKUP_MARKER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/RST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/SRST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/WR_CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/WR_RST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/RD_CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/RD_RST
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/DIN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/WR_EN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/RD_EN
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/PROG_EMPTY_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/PROG_EMPTY_THRESH_NEGATE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/PROG_FULL_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/PROG_FULL_THRESH_NEGATE
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/INT_CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/FULL
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/ALMOST_FULL
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/WR_ACK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/ALMOST_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/VALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/UNDERFLOW
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/RD_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/WR_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/PROG_FULL
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/PROG_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_ACLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_ACLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_ARESETN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_ACLK_EN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_ACLK_EN
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWADDR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWLEN
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWSIZE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWBURST
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWLOCK
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWCACHE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWPROT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWQOS
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWREGION
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_AWREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_WID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_WDATA
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_WSTRB
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_WLAST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_WUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_WVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_WREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_BID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_BRESP
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_BUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_BVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_BREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWADDR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWLEN
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWSIZE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWBURST
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWLOCK
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWCACHE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWPROT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWQOS
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWREGION
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_AWREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_WID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_WDATA
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_WSTRB
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_WLAST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_WUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_WVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_WREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_BID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_BRESP
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_BUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_BVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_BREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARADDR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARLEN
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARSIZE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARBURST
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARLOCK
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARCACHE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARPROT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARQOS
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARREGION
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_ARREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_RID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_RDATA
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_RRESP
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_RLAST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_RUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_RVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXI_RREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARADDR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARLEN
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARSIZE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARBURST
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARLOCK
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARCACHE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARPROT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARQOS
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARREGION
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_ARREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_RID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_RDATA
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_RRESP
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_RLAST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_RUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_RVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXI_RREADY
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXIS_TVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXIS_TREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXIS_TDATA
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXIS_TSTRB
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXIS_TKEEP
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/S_AXIS_TLAST
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXIS_TID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXIS_TDEST
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/S_AXIS_TUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXIS_TVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXIS_TREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXIS_TDATA
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXIS_TSTRB
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXIS_TKEEP
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/M_AXIS_TLAST
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXIS_TID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXIS_TDEST
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/M_AXIS_TUSER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AW_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_W_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_B_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_AR_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXI_R_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXIS_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXIS_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXIS_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXIS_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXIS_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXIS_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/AXIS_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXIS_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXIS_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXIS_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/AXIS_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/inverted_reset
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_din
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_dout
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_prog_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_s_axis_tready
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_m_axis_tvalid
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axis_rd_en
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/wach_din
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/wach_dout
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wach_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wach_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wach_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wach_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wach_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wach_prog_empty
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/wdch_din
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/wdch_dout
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wdch_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wdch_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wdch_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wdch_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wdch_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wdch_prog_empty
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/wrch_din
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/wrch_dout
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wrch_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wrch_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wrch_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wrch_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wrch_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wrch_prog_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_aw_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_w_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_b_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_aw_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_w_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_b_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_wr_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_wr_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wach_s_axi_awready
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wach_m_axi_awvalid
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wach_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wach_rd_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wdch_s_axi_wready
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wdch_m_axi_wvalid
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wdch_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wdch_rd_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wrch_s_axi_bvalid
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wrch_m_axi_bready
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wrch_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/wrch_rd_en
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/rach_din
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/rach_dout
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rach_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rach_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rach_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rach_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rach_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rach_prog_empty
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/rdch_din
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/rdch_dout
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rdch_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rdch_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rdch_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rdch_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rdch_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rdch_prog_empty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_ar_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_r_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_ar_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_r_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_rd_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/axi_rd_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rach_s_axi_arready
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rach_m_axi_arvalid
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rach_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rach_rd_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rdch_m_axi_rready
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rdch_s_axi_rvalid
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rdch_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/rdch_rd_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/BACKUP
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/BACKUP_MARKER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SRST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_RST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_RST
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DIN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_EN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_EN
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_THRESH_NEGATE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_THRESH_NEGATE
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/INT_CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/FULL
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_FULL
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_ACK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/VALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/UNDERFLOW
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_delayed
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/srst_delayed
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_delayed
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_delayed
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_en_delayed
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_en_delayed
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/din_delayed
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_empty_thresh_delayed
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_empty_thresh_assert_delayed
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_empty_thresh_negate_delayed
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_full_thresh_delayed
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_full_thresh_assert_delayed
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_full_thresh_negate_delayed
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/injectdbiterr_delayed
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/injectsbiterr_delayed
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_asreg
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_asreg_d1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_asreg_d2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_reg
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_comb
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_d1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_asreg
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_asreg_d1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_asreg_d2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_reg
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_comb
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_asreg
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_asreg_d1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_asreg_d2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_reg
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_comb
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_full_gen_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_full_ff_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_CLK_P0_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RST_P0_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_EN_FIFO_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_EN_P0_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_EMPTY_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_FULL_FIFO_OUT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_COUNT_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DOUT_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/FULL_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/OVERFLOW_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/VALID_FIFO_OUT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_DATA_COUNT_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/UNDERFLOW_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_ACK_FIFO_OUT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_DATA_COUNT_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/VALID_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOSTEMPTY_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_P0_OUT_Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOSTEMPTY_P0_OUT_Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/UNDERFLOW_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RDEN_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_P0_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_P0_IN
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_COUNT_FWFT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SS_FWFT_WR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SS_FWFT_RD
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/sbiterr_fifo_out
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/dbiterr_fifo_out
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/inject_sbit_err
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/inject_dbit_err
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_2_sync
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/clk_2_sync
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/find_log2
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/int_val
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/i
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/j
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/DIN
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_EMPTY_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_EMPTY_THRESH_NEGATE
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_FULL_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_FULL_THRESH_NEGATE
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RD_CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RD_EN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RD_EN_USER
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RST_FULL_GEN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RST_FULL_FF
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/WR_RST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RD_RST
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/WR_CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/WR_EN
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/USER_EMPTY_FB
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ALMOST_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ALMOST_FULL
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/FULL
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/PROG_FULL
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/VALID
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/WR_ACK
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/WR_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_data_count_int
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_data_count_int
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wdc_fwft_ext_as
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/EXTRA_WORDS_DC
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_wr_bits
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_rd_bits
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/next_num_wr_bits
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/next_num_rd_bits
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_ptr
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_pntr
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_pntr_rd1
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_pntr_rd2
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_pntr_rd3
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/adj_wr_pntr_rd
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_pntr_rd
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_rst_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_rst_d1
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_ptr
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr_wr1
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr_wr2
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr_wr3
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr_wr4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/adj_rd_pntr_wr
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_pntr_wr
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_rst_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ram_rd_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ram_rd_en_d1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/empty_int
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/almost_empty_int
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ram_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/full_int
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/almost_full_int
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/stage1_valid
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/stage2_valid
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_ptr_rdclk
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/wr_ptr_rdclk_next
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_ptr_wrclk
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rd_ptr_wrclk_next
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_read_words_pe
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_write_words_pf
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_read_words_dc
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_read_words_sized_i
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_write_words_dc
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/num_write_words_sized_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_dout_out
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/valid_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/valid_out
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/underflow_i
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/err_type
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/err_type_d1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_dout
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_dout_d1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_wr_ack
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_valid
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_overflow
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_underflow
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_prog_empty
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_wr_count
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/ideal_rd_count
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/valid_d1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/dout_reset_val
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/tmp_wr_listsize
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/tmp_rd_listsize
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/prog_empty_actual_thresh_assert
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/prog_empty_actual_thresh_negate
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/prog_full_actual_thresh_assert
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/prog_full_actual_thresh_negate
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/rdc_fwft_ext_as
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/diff_pntr
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/pf_thr_assert_val
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/pf_thr_negate_val
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/pe_thr_assert_val
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/pe_thr_negate_val
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/diff_pntr_rd
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/tmp_dout
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/memory_read
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/tmp_rd_ptr
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/rd_ptr_high
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/rd_ptr_low
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/read_fifo/tmp_ecc_err
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/log2_val/log2_val
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/log2_val/binary_val
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/hexstr_conv
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/def_data
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/index
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/i
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/j
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/fifo/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_as/hexstr_conv/bin
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/clk
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/bin_msg
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/rst_b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/start
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/fifoempty
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/readfifo
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/cw_word
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/ready
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/done
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/clr
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/cnt
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/n
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/n_sel
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/n_rst
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/delta
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/delta_sel
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/delta_rst
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/cw_rst
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/cw_sel
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/cw_sel_tmp
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/t
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/t_sel
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/t_rst
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/rdy_sel
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/done_sel
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/u
add wave -noupdate -format Literal -height 16 /siggen_tb/uut/CW/CW/bin2cw/state
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/next_state
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/read_one
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/read_zero
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/i
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/msg_buffer
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/read1_update_delta
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/read1_update_n
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/read1_jmp_sel
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/decodefd_done
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/read0_update_delta
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/read0_update_n_part1
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/read0_update_n_part2
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/read0_update_t
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/read0_jmp_sel
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/left_shift
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/shift_sel
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/i_rst
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/clk
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/n
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/t
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/u
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/theta
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/p
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/clk
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/a
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/b
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/p
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000001
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000002
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000003
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000004
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000005
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000006
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000007
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000008
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000009
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000000a
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000000b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000000c
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000000d
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000000e
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000000f
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000010
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000011
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000012
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000013
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000014
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000015
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000016
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000017
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000018
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000019
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000001a
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000001b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000001c
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000001d
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000001e
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000001f
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000020
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000021
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000022
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000023
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000024
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000025
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000026
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000027
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000028
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000029
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000002a
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000002b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000002c
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000002d
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000002e
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000002f
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000030
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000031
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000032
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000033
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000034
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000035
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000036
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000037
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000038
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000039
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000003a
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000003b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000003c
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000003d
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000003e
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000003f
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000040
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000041
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000042
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000043
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000044
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000045
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000046
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000047
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000048
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000049
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000004a
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000004b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000004c
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000004d
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000004e
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000004f
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000050
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000051
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000052
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000053
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000054
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000055
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000056
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000057
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000058
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000059
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000005a
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000005b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000005c
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000005d
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000005e
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000005f
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000060
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000061
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000062
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000063
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000064
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000065
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000066
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000067
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000068
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000069
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000006a
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000006b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000006c
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000006d
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000006e
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000006f
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000070
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000071
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000072
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000073
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000074
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000075
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000076
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000077
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000078
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000079
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000007a
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000007b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000007c
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000007d
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000007e
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000007f
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000080
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000081
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000082
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000083
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000084
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000085
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000086
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000087
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000088
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000089
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000008a
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000008b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000008c
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000008d
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000008e
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000008f
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000090
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000091
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000092
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000093
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000094
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000095
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000096
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000097
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000098
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig00000099
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000009a
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000009b
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000009c
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000009d
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000009e
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig0000009f
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000a0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000a1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000a2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000a3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000a4
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000a5
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000a6
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000a7
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000a8
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000a9
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000aa
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000ab
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000ac
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000ad
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000ae
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000af
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000b0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000b1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000b2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000b3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000b4
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000b5
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000b6
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000b7
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000b8
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000b9
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000ba
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000bb
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000bc
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000bd
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000be
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000bf
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000c0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000c1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000c2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000c3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000c4
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000c5
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000c6
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000c7
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000c8
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000c9
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000ca
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000cb
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/sig000000cc
add wave -noupdate -format Literal {/siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/\U0/i_mult/gLUT.gNO_LUT6.iLUT/s2_add_out_0 }
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000001/G
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000002/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000002/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000002/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000003/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000003/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000003/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000004/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000004/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000004/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000005/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000005/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000005/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000006/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000006/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000006/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000007/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000007/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000007/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000008/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000008/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000008/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000009/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000009/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000009/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000a/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000a/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000a/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000b/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000b/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000b/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000c/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000c/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000c/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000d/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000d/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000d/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000e/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000e/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000e/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000f/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000f/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000000f/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000010/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000010/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000010/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000011/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000011/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000011/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000012/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000012/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000012/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000013/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000013/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000013/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000014/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000014/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000014/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000015/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000015/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000015/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000016/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000016/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000016/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000017/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000017/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000017/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000018/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000018/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000018/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000019/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000019/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000019/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001a/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001a/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001a/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001b/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001b/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001b/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001c/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001c/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001c/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001d/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001d/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001d/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001e/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001e/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001e/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001e/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001f/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001f/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000001f/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000020/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000020/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000020/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000020/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000021/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000021/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000021/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000021/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000022/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000022/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000022/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000023/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000023/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000023/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000023/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000024/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000024/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000024/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000024/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000025/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000025/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000025/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000025/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000026/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000026/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000026/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000026/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000027/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000027/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000027/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000027/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000028/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000028/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000028/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000028/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000029/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000029/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000029/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000029/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002a/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002a/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002a/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002a/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002b/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002b/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002b/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002b/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002c/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002c/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002c/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002c/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002d/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002d/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002d/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002d/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002e/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002e/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002e/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002e/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002f/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002f/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002f/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000002f/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000030/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000030/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000030/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000030/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000031/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000031/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000031/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000031/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000032/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000032/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000032/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000032/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000033/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000033/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000033/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000033/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000034/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000034/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000034/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000034/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000035/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000035/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000035/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000035/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000036/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000036/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000036/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000036/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000037/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000037/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000037/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000037/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000038/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000038/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000038/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000038/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000039/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000039/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000039/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000039/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003a/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003a/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003a/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003a/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003b/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003b/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003b/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003b/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003c/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003c/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003c/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003d/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003d/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003d/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003e/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003e/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003e/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003f/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003f/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000003f/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000040/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000040/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000040/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000041/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000041/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000041/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000042/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000042/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000042/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000043/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000043/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000043/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000044/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000044/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000044/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000045/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000045/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000045/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000046/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000046/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000046/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000047/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000047/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000047/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000048/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000048/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000048/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000049/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000049/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000049/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004a/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004a/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004a/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004b/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004b/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004b/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004c/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004c/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004c/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004d/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004d/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004d/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004e/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004e/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004e/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004f/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004f/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000004f/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000050/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000050/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000050/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000051/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000051/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000051/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000052/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000052/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000052/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000053/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000053/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000053/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000054/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000054/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000054/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000055/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000055/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000055/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000056/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000056/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000056/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000057/LO
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000057/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000057/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000058/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000058/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000058/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000059/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000059/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000059/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005a/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005a/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005a/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005a/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005b/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005b/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005b/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005b/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005c/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005c/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005c/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005d/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005d/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005d/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005d/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005e/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005e/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005e/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005e/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005f/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005f/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000005f/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000060/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000060/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000060/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000060/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000061/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000061/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000061/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000061/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000062/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000062/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000062/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000063/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000063/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000063/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000063/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000064/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000064/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000064/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000064/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000065/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000065/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000065/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000066/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000066/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000066/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000066/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000067/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000067/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000067/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000067/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000068/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000068/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000068/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000069/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000069/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000069/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000069/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006a/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006a/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006a/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006a/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006b/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006b/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006b/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006c/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006c/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006c/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006c/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006d/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006d/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006d/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006d/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006e/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006e/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006e/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006f/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006f/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006f/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000006f/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000070/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000070/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000070/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000070/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000071/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000071/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000071/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000072/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000072/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000072/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000072/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000073/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000073/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000073/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000073/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000074/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000074/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000074/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000075/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000075/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000075/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000075/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000076/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000076/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000076/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000076/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000077/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000077/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000077/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000078/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000078/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000078/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000078/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000079/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000079/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000079/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000079/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007a/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007a/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007a/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007b/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007b/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007b/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007b/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007c/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007c/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007c/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007c/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007d/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007d/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007d/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007e/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007e/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007e/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007e/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007f/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007f/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007f/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000007f/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000080/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000080/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000080/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000081/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000081/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000081/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000081/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000082/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000082/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000082/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000082/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000083/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000083/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000083/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000084/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000084/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000084/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000084/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000085/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000085/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000085/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000086/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000086/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000086/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000086/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000087/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000087/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000087/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000088/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000088/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000088/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000088/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000089/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000089/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000089/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008a/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008a/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008a/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008a/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008b/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008b/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008b/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008c/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008c/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008c/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008c/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008d/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008d/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008d/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008e/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008e/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008e/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008e/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008f/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008f/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000008f/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000090/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000090/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000090/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000090/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000091/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000091/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000091/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000092/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000092/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000092/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000092/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000093/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000093/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000093/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000094/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000094/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000094/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000094/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000095/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000095/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000095/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000096/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000096/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000096/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000096/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000097/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000097/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000097/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000098/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000098/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000098/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000098/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000099/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000099/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk00000099/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009a/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009a/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009a/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009a/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009b/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009b/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009b/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009c/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009c/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009c/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009c/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009d/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009d/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009d/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009e/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009e/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009e/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009e/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009f/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009f/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk0000009f/LI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a0/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a0/CI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a0/DI
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a0/S
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a1/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a1/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a1/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a2/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a2/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a2/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a3/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a3/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a3/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a4/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a4/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a4/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a5/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a5/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a5/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a6/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a6/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a6/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a7/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a7/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a7/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a8/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a8/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a8/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a9/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a9/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000a9/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000aa/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000aa/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000aa/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ab/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ab/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ab/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ac/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ac/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ac/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ad/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ad/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ad/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ae/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ae/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ae/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000af/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000af/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000af/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b0/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b0/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b0/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b1/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b1/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b1/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b2/Q
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b2/C
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b2/D
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b3/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b3/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b3/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b3/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b3/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b3/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b3/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b3/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b3/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b4/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b4/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b4/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b4/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b4/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b4/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b4/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b4/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b4/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b5/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b5/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b5/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b5/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b5/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b5/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b5/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b5/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b5/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b6/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b6/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b6/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b6/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b6/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b6/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b6/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b6/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b6/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b7/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b7/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b7/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b7/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b7/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b7/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b7/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b7/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b7/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b8/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b8/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b8/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b8/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b8/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b8/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b8/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b8/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b8/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b9/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b9/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b9/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b9/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b9/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b9/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b9/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b9/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000b9/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ba/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ba/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ba/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ba/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ba/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ba/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ba/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ba/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ba/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bb/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bb/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bb/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bb/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bb/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bb/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bb/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bb/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bb/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bc/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bc/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bc/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bc/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bc/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bc/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bc/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bc/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bc/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bd/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bd/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bd/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bd/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bd/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bd/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bd/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bd/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bd/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000be/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000be/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000be/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000be/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000be/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000be/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000be/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000be/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000be/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bf/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bf/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bf/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bf/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bf/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bf/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bf/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bf/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000bf/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c0/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c0/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c0/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c0/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c0/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c0/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c0/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c0/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c0/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c1/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c1/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c1/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c1/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c1/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c1/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c1/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c1/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c1/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c2/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c2/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c2/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c2/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c2/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c2/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c2/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c2/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c2/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c3/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c3/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c3/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c3/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c3/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c3/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c3/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c3/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c3/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c4/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c4/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c4/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c4/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c4/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c4/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c4/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c4/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c4/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c5/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c5/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c5/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c5/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c5/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c5/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c5/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c5/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c5/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c6/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c6/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c6/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c6/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c6/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c6/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c6/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c6/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c6/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c7/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c7/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c7/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c7/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c7/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c7/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c7/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c7/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c7/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c8/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c8/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c8/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c8/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c8/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c8/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c8/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c8/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c8/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c9/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c9/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c9/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c9/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c9/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c9/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c9/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c9/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000c9/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ca/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ca/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ca/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ca/I3
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ca/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ca/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ca/lut4_mux4/lut4_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ca/lut4_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ca/lut4_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cb/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cb/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cb/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cb/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cc/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cc/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cc/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cc/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cd/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cd/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cd/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cd/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ce/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ce/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ce/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000ce/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cf/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cf/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cf/O
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000cf/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d0/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d0/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d1/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d1/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d2/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d2/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d3/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d3/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d3/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d3/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d3/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d3/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d3/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d3/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d4/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d4/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d4/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d4/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d4/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d4/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d4/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d4/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d5/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d5/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d5/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d5/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d5/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d5/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d5/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d5/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d6/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d6/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d6/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d6/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d6/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d6/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d6/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d6/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d7/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d7/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d7/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d7/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d7/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d7/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d7/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d7/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d8/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d8/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d8/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d8/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d8/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d8/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d8/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d8/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d9/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d9/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d9/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d9/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d9/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d9/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d9/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000d9/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000da/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000da/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000da/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000da/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000da/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000da/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000da/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000da/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000db/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000db/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000db/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000db/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000db/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000db/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000db/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000db/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dc/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dc/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dc/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dc/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dc/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dc/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dc/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dc/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dd/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dd/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dd/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dd/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dd/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dd/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dd/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000dd/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000de/I0
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000de/I1
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000de/I2
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000de/O
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000de/tmp
add wave -noupdate -format Logic /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000de/lut3_mux4/lut3_mux4
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000de/lut3_mux4/d
add wave -noupdate -format Literal /siggen_tb/uut/CW/CW/bin2cw/uut/multiplier/blk000000de/lut3_mux4/s
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/clka
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/addra
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/douta
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/CLKA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/RSTA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/ENA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/REGCEA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/WEA
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/ADDRA
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/DINA
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/DOUTA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/CLKB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/RSTB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/ENB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/REGCEB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/WEB
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/ADDRB
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/DINB
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/DOUTB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/RDADDRECC
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_ACLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_ARESETN
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_AWID
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_AWADDR
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_AWLEN
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_AWSIZE
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_AWBURST
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_AWVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_AWREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_WDATA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_WSTRB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_WLAST
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_WVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_WREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_BID
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_BRESP
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_BVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_BREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_ARID
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_ARADDR
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_ARLEN
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_ARSIZE
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_ARBURST
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_ARVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_ARREADY
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_RID
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_RDATA
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_RRESP
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_RLAST
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_RVALID
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_RREADY
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/S_AXI_DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/S_AXI_RDADDRECC
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/injectsbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/injectdbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/rsta_in
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/ena_in
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/regcea_in
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/wea_in
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/addra_in
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/dina_in
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/s_axi_awaddr_out_c
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/s_axi_araddr_out_c
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/s_axi_wr_en_c
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/s_axi_rd_en_c
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/s_aresetn_a_c
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/s_axi_arlen_c
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/s_axi_rid_c
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/s_axi_rdata_c
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/s_axi_rresp_c
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/s_axi_rlast_c
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/s_axi_rvalid_c
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/s_axi_rready_c
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/regceb_c
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/s_axi_payload_c
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/m_axi_payload_c
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/log2roundup/log2roundup
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/log2roundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/log2roundup/width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/log2roundup/cnt
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/divroundup/divroundup
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/divroundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/divroundup/divisor
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/divroundup/div
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/CLKA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/RSTA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/ENA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/REGCEA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/WEA
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/ADDRA
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/DINA
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/DOUTA
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/CLKB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/RSTB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/ENB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/REGCEB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/WEB
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/ADDRB
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/DINB
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/DOUTB
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/doublebit_error
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/memory_out_a
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/memory_out_b
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_sdp
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_sdp
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/dout_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_i
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_i
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_in
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_sdp
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/inita_val
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/initb_val
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_a
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_delay_a
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_b
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_delay_b
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/status
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/initfile
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/mif_data
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/inita_str
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/initb_str
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/default_data_str
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_file_str
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/cnt
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_addr_a_width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_addr_a_width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_addr_b_width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_addr_b_width
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/ena_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/enb_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reseta_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/resetb_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/wea_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/web_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/rea_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reb_i
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/addr
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/byte_en
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/data
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/inj_sbiterr
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/inj_dbiterr
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/current_contents
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/address
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/i
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/addr
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/byte_en
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/data
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/current_contents
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/address
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/i
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/addr
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/reset
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/address
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/i
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/addr
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/reset
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/address
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reset_a/reset
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reset_b/reset
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/i
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/addr_step
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/status
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/default_data
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/log2roundup
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/cnt
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/collision_check
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/addr_a
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/iswrite_a
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/addr_b
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/iswrite_b
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_aw_bw
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_aw_br
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_ar_bw
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_waddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_waddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_waddra_width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_waddra_width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_raddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_raddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_raddra_width
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_raddra_width
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RST
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/EN
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/REGCE
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DIN
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/out_regs
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/rdaddrecc_regs
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/sbiterr_regs
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/dbiterr_regs
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/init_str
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/init_val
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/en_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/regce_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/CLK
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RST
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/EN
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/REGCE
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DIN
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/out_regs
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/rdaddrecc_regs
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/sbiterr_regs
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/dbiterr_regs
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/init_str
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/init_val
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/en_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/regce_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/CLK
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DIN
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/dout_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/sbiterr_i
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/dbiterr_i
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/rdaddrecc_i
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/addra_delay
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/wea_delay
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/ena_delay
add wave -noupdate -format Literal /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/addrb_delay
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/web_delay
add wave -noupdate -format Logic /siggen_tb/uut/CW/b/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/enb_delay
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/clk
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/rst
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/din
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/wr_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/rd_en
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/dout
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/empty
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/data_count
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/BACKUP
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/BACKUP_MARKER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/CLK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/RST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/SRST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/WR_CLK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/WR_RST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/RD_CLK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/RD_RST
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/DIN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/WR_EN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/RD_EN
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/PROG_EMPTY_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/PROG_EMPTY_THRESH_NEGATE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/PROG_FULL_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/PROG_FULL_THRESH_NEGATE
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/INT_CLK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/INJECTSBITERR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/FULL
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/ALMOST_FULL
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/WR_ACK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/ALMOST_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/VALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/UNDERFLOW
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/RD_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/WR_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/PROG_FULL
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/PROG_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_ACLK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_ACLK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_ARESETN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_ACLK_EN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_ACLK_EN
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_AWID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_AWADDR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_AWLEN
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_AWSIZE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_AWBURST
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_AWLOCK
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_AWCACHE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_AWPROT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_AWQOS
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_AWREGION
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_AWUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_AWVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_AWREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_WID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_WDATA
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_WSTRB
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_WLAST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_WUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_WVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_WREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_BID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_BRESP
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_BUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_BVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_BREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_AWID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_AWADDR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_AWLEN
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_AWSIZE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_AWBURST
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_AWLOCK
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_AWCACHE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_AWPROT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_AWQOS
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_AWREGION
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_AWUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_AWVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_AWREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_WID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_WDATA
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_WSTRB
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_WLAST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_WUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_WVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_WREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_BID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_BRESP
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_BUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_BVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_BREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_ARID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_ARADDR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_ARLEN
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_ARSIZE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_ARBURST
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_ARLOCK
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_ARCACHE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_ARPROT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_ARQOS
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_ARREGION
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_ARUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_ARVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_ARREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_RID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_RDATA
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXI_RRESP
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_RLAST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_RUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_RVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXI_RREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_ARID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_ARADDR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_ARLEN
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_ARSIZE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_ARBURST
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_ARLOCK
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_ARCACHE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_ARPROT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_ARQOS
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_ARREGION
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_ARUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_ARVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_ARREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_RID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_RDATA
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXI_RRESP
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_RLAST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_RUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_RVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXI_RREADY
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXIS_TVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXIS_TREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXIS_TDATA
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXIS_TSTRB
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXIS_TKEEP
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/S_AXIS_TLAST
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXIS_TID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXIS_TDEST
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/S_AXIS_TUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXIS_TVALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXIS_TREADY
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXIS_TDATA
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXIS_TSTRB
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXIS_TKEEP
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/M_AXIS_TLAST
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXIS_TID
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXIS_TDEST
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/M_AXIS_TUSER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AW_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AW_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_AW_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_AW_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_AW_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_AW_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_AW_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AW_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AW_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AW_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AW_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_W_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_W_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_W_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_W_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_W_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_W_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_W_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_W_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_W_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_W_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_W_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_B_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_B_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_B_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_B_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_B_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_B_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_B_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_B_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_B_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_B_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_B_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AR_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AR_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_AR_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_AR_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_AR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_AR_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_AR_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AR_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AR_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AR_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_AR_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_R_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_R_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_R_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_R_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_R_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_R_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXI_R_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_R_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_R_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_R_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXI_R_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXIS_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXIS_INJECTDBITERR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXIS_PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXIS_PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXIS_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXIS_WR_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/AXIS_RD_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXIS_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXIS_DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXIS_OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/AXIS_UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/inverted_reset
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_din
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_dout
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_prog_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_s_axis_tready
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_m_axis_tvalid
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axis_rd_en
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/wach_din
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/wach_dout
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wach_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wach_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wach_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wach_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wach_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wach_prog_empty
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/wdch_din
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/wdch_dout
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wdch_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wdch_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wdch_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wdch_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wdch_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wdch_prog_empty
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/wrch_din
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/wrch_dout
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wrch_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wrch_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wrch_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wrch_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wrch_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wrch_prog_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_aw_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_w_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_b_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_aw_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_w_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_b_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_wr_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_wr_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wach_s_axi_awready
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wach_m_axi_awvalid
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wach_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wach_rd_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wdch_s_axi_wready
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wdch_m_axi_wvalid
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wdch_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wdch_rd_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wrch_s_axi_bvalid
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wrch_m_axi_bready
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wrch_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/wrch_rd_en
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/rach_din
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/rach_dout
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rach_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rach_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rach_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rach_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rach_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rach_prog_empty
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/rdch_din
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/rdch_dout
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rdch_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rdch_almost_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rdch_prog_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rdch_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rdch_almost_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rdch_prog_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_ar_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_r_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_ar_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_r_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_rd_underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/axi_rd_overflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rach_s_axi_arready
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rach_m_axi_arvalid
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rach_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rach_rd_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rdch_m_axi_rready
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rdch_s_axi_rvalid
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rdch_wr_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/rdch_rd_en
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/BACKUP
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/BACKUP_MARKER
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/CLK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SRST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_CLK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_RST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_CLK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_RST
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DIN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_EN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_EN
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_THRESH_NEGATE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_THRESH_NEGATE
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/INT_CLK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/INJECTSBITERR
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/FULL
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_FULL
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_ACK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/VALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/UNDERFLOW
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_DATA_COUNT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_delayed
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/srst_delayed
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_delayed
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_delayed
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_en_delayed
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_en_delayed
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/din_delayed
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_empty_thresh_delayed
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_empty_thresh_assert_delayed
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_empty_thresh_negate_delayed
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_full_thresh_delayed
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_full_thresh_assert_delayed
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/prog_full_thresh_negate_delayed
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/injectdbiterr_delayed
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/injectsbiterr_delayed
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_asreg
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_asreg_d1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_asreg_d2
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_reg
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_comb
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_d1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_asreg
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_asreg_d1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_asreg_d2
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_reg
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_comb
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/wr_rst_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rd_rst_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_asreg
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_asreg_d1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_asreg_d2
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_reg
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_comb
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_full_gen_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_full_ff_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_CLK_P0_IN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RST_P0_IN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_EN_FIFO_IN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_EN_P0_IN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_EMPTY_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOST_FULL_FIFO_OUT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_COUNT_FIFO_OUT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DOUT_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/FULL_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/OVERFLOW_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_EMPTY_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/PROG_FULL_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/VALID_FIFO_OUT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RD_DATA_COUNT_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/UNDERFLOW_FIFO_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_ACK_FIFO_OUT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/WR_DATA_COUNT_FIFO_OUT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/VALID_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOSTEMPTY_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_P0_OUT_Q
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/ALMOSTEMPTY_P0_OUT_Q
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/UNDERFLOW_P0_OUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/RDEN_P0_OUT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_P0_IN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/EMPTY_P0_IN
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/DATA_COUNT_FWFT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SS_FWFT_WR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/SS_FWFT_RD
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/sbiterr_fifo_out
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/dbiterr_fifo_out
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/inject_sbit_err
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/inject_dbit_err
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_2_sync
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/clk_2_sync
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d2
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d3
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/rst_d4
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/find_log2
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/int_val
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/i
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/find_log2/j
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/CLK
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/DIN
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/PROG_EMPTY_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/PROG_EMPTY_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/PROG_EMPTY_THRESH_NEGATE
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/PROG_FULL_THRESH
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/PROG_FULL_THRESH_ASSERT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/PROG_FULL_THRESH_NEGATE
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/RD_EN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/RST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/RST_FULL_GEN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/RST_FULL_FF
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/SRST
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/WR_EN
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ALMOST_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ALMOST_FULL
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/DATA_COUNT
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/FULL
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/OVERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/PROG_EMPTY
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/PROG_FULL
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/VALID
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/UNDERFLOW
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/WR_ACK
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/DBITERR
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/underflow_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/valid_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/valid_out
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/err_type
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/err_type_d1
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ideal_dout
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ideal_dout_d1
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ideal_dout_out
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/fwft_enabled
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ideal_wr_ack
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ideal_valid
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ideal_overflow
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ideal_underflow
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/full_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/empty_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/almost_full_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/almost_empty_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/prog_full_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/prog_empty_i
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/wr_pntr
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/rd_pntr
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/diff_count
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/write_allow_q
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/read_allow_q
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/valid_d1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/srst_i
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/dout_reset_val
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ram_rd_en_d1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/srst_i_d1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/srst_i_d2
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/write_allow
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/read_allow
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/write_only
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/write_only_q
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/read_only
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/read_only_q
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/diff_pntr
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/diff_pntr_pe
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/dout_tmp_q
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/dout_tmp
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/dout_tmp1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/comp1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/comp0
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/going_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/leaving_full
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ram_full_comb
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ecomp1
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ecomp0
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/going_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/leaving_empty
add wave -noupdate -format Logic /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/ram_empty_comb
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/pf3_assert_val
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/pf_assert_val
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/pf_negate_val
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/pe3_assert_val
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/pe4_assert_val
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/pe4_negate_val
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/log2_val/log2_val
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/log2_val/binary_val
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/hexstr_conv/hexstr_conv
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/hexstr_conv/def_data
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/hexstr_conv/index
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/hexstr_conv/i
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/hexstr_conv/j
add wave -noupdate -format Literal /siggen_tb/uut/FIFO/inst/conv_fifo/fifo_generator_v8_2_conv_dut/block1/gen_ss/hexstr_conv/bin
add wave -noupdate -format Logic /siggen_tb/uut/A/clka
add wave -noupdate -format Literal /siggen_tb/uut/A/addra
add wave -noupdate -format Literal /siggen_tb/uut/A/douta
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/CLKA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/RSTA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/ENA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/REGCEA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/WEA
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/ADDRA
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/DINA
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/DOUTA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/CLKB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/RSTB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/ENB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/REGCEB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/WEB
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/ADDRB
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/DINB
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/DOUTB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/RDADDRECC
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_ACLK
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_ARESETN
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_AWID
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_AWADDR
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_AWLEN
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_AWSIZE
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_AWBURST
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_AWVALID
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_AWREADY
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_WDATA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_WSTRB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_WLAST
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_WVALID
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_WREADY
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_BID
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_BRESP
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_BVALID
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_BREADY
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_ARID
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_ARADDR
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_ARLEN
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_ARSIZE
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_ARBURST
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_ARVALID
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_ARREADY
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_RID
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_RDATA
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_RRESP
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_RLAST
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_RVALID
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_RREADY
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/S_AXI_DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/S_AXI_RDADDRECC
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/injectsbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/injectdbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/rsta_in
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/ena_in
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/regcea_in
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/wea_in
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/addra_in
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/dina_in
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/s_axi_awaddr_out_c
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/s_axi_araddr_out_c
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/s_axi_wr_en_c
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/s_axi_rd_en_c
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/s_aresetn_a_c
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/s_axi_arlen_c
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/s_axi_rid_c
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/s_axi_rdata_c
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/s_axi_rresp_c
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/s_axi_rlast_c
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/s_axi_rvalid_c
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/s_axi_rready_c
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/regceb_c
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/s_axi_payload_c
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/m_axi_payload_c
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/log2roundup/log2roundup
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/log2roundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/log2roundup/width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/log2roundup/cnt
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/divroundup/divroundup
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/divroundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/divroundup/divisor
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/divroundup/div
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/CLKA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/RSTA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/ENA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/REGCEA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/WEA
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/ADDRA
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/DINA
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/DOUTA
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/CLKB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/RSTB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/ENB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/REGCEB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/WEB
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/ADDRB
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/DINB
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/DOUTB
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/doublebit_error
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/memory_out_a
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/memory_out_b
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_sdp
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_sdp
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/dout_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_i
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_i
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_in
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_sdp
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/inita_val
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/initb_val
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_a
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_delay_a
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_b
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_delay_b
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/status
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/initfile
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/mif_data
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/inita_str
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/initb_str
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/default_data_str
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_file_str
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/cnt
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_addr_a_width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_addr_a_width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_addr_b_width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_addr_b_width
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/ena_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/enb_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reseta_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/resetb_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/wea_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/web_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/rea_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reb_i
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/addr
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/byte_en
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/data
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/inj_sbiterr
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/inj_dbiterr
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/current_contents
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/address
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/i
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/addr
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/byte_en
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/data
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/current_contents
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/address
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/i
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/addr
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/reset
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/address
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/i
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/addr
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/reset
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/address
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reset_a/reset
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reset_b/reset
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/i
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/addr_step
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/status
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/default_data
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/log2roundup
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/cnt
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/collision_check
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/addr_a
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/iswrite_a
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/addr_b
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/iswrite_b
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_aw_bw
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_aw_br
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_ar_bw
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_waddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_waddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_waddra_width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_waddra_width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_raddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_raddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_raddra_width
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_raddra_width
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/CLK
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RST
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/EN
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/REGCE
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DIN
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/out_regs
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/rdaddrecc_regs
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/sbiterr_regs
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/dbiterr_regs
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/init_str
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/init_val
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/en_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/regce_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/CLK
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RST
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/EN
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/REGCE
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DIN
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/out_regs
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/rdaddrecc_regs
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/sbiterr_regs
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/dbiterr_regs
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/init_str
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/init_val
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/en_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/regce_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/CLK
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DIN
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/dout_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/sbiterr_i
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/dbiterr_i
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/rdaddrecc_i
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/addra_delay
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/wea_delay
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/ena_delay
add wave -noupdate -format Literal /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/addrb_delay
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/web_delay
add wave -noupdate -format Logic /siggen_tb/uut/A/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/enb_delay
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/clka
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/addra
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/douta
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/CLKA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/RSTA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/ENA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/REGCEA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/WEA
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/ADDRA
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/DINA
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/DOUTA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/CLKB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/RSTB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/ENB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/REGCEB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/WEB
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/ADDRB
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/DINB
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/DOUTB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/RDADDRECC
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_ACLK
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_ARESETN
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_AWID
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_AWADDR
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_AWLEN
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_AWSIZE
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_AWBURST
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_AWVALID
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_AWREADY
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_WDATA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_WSTRB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_WLAST
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_WVALID
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_WREADY
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_BID
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_BRESP
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_BVALID
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_BREADY
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_ARID
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_ARADDR
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_ARLEN
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_ARSIZE
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_ARBURST
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_ARVALID
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_ARREADY
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_RID
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_RDATA
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_RRESP
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_RLAST
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_RVALID
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_RREADY
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/S_AXI_DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/S_AXI_RDADDRECC
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/injectsbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/injectdbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/rsta_in
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/ena_in
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/regcea_in
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/wea_in
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/addra_in
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/dina_in
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/s_axi_awaddr_out_c
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/s_axi_araddr_out_c
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/s_axi_wr_en_c
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/s_axi_rd_en_c
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/s_aresetn_a_c
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/s_axi_arlen_c
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/s_axi_rid_c
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/s_axi_rdata_c
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/s_axi_rresp_c
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/s_axi_rlast_c
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/s_axi_rvalid_c
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/s_axi_rready_c
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/regceb_c
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/s_axi_payload_c
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/m_axi_payload_c
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/log2roundup/log2roundup
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/log2roundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/log2roundup/width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/log2roundup/cnt
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/divroundup/divroundup
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/divroundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/divroundup/divisor
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/divroundup/div
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/CLKA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/RSTA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/ENA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/REGCEA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/WEA
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/ADDRA
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/DINA
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/DOUTA
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/CLKB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/RSTB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/ENB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/REGCEB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/WEB
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/ADDRB
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/DINB
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/DOUTB
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/INJECTSBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/INJECTDBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/doublebit_error
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/memory_out_a
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/memory_out_b
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_sdp
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_in
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_sdp
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/dout_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/dbiterr_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/sbiterr_i
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_i
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_in
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/rdaddrecc_sdp
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/inita_val
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/initb_val
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_a
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_delay_a
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_b
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/is_collision_delay_b
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/status
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/initfile
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/mif_data
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/inita_str
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/initb_str
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/default_data_str
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_file_str
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/cnt
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_addr_a_width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_addr_a_width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_addr_b_width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_addr_b_width
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/ena_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/enb_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reseta_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/resetb_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/wea_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/web_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/rea_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reb_i
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/addr
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/byte_en
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/data
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/inj_sbiterr
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/inj_dbiterr
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/current_contents
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/address
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_a/i
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/addr
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/byte_en
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/data
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/current_contents
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/address
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/write_b/i
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/addr
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/reset
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/address
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_a/i
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/addr
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/reset
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/address
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/read_b/i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reset_a/reset
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reset_b/reset
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/i
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/addr_step
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/status
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/init_memory/default_data
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/log2roundup
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/data_value
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/log2roundup/cnt
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/collision_check
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/addr_a
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/iswrite_a
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/addr_b
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/iswrite_b
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_aw_bw
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_aw_br
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/c_ar_bw
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_waddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_waddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_waddra_width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_waddra_width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_raddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_raddrb_width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addra_to_raddra_width
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/collision_check/scaled_addrb_to_raddra_width
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/CLK
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RST
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/EN
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/REGCE
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DIN
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/out_regs
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/rdaddrecc_regs
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/sbiterr_regs
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/dbiterr_regs
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/init_str
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/init_val
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/en_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/regce_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_a/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/CLK
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RST
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/EN
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/REGCE
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DIN
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/out_regs
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/rdaddrecc_regs
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/sbiterr_regs
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/dbiterr_regs
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/init_str
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/init_val
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/en_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/regce_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/reg_b/rst_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/CLK
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DIN
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DOUT
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/SBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DBITERR_IN
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/SBITERR
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/DBITERR
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/RDADDRECC_IN
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/RDADDRECC
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/dout_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/sbiterr_i
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/dbiterr_i
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/has_softecc_output_reg_stage/rdaddrecc_i
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/addra_delay
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/wea_delay
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/ena_delay
add wave -noupdate -format Literal /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/addrb_delay
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/web_delay
add wave -noupdate -format Logic /siggen_tb/uut/A_aux/inst/native_mem_module/blk_mem_gen_v6_2_inst/async_coll/enb_delay
add wave -noupdate -format Logic /siggen_tb/uut/divider/rfd
add wave -noupdate -format Logic /siggen_tb/uut/divider/clk
add wave -noupdate -format Literal /siggen_tb/uut/divider/dividend
add wave -noupdate -format Literal /siggen_tb/uut/divider/quotient
add wave -noupdate -format Literal /siggen_tb/uut/divider/divisor
add wave -noupdate -format Literal /siggen_tb/uut/divider/fractional
add wave -noupdate -format Logic /siggen_tb/uut/divider/NlwRenamedSig_OI_rfd
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002d3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002d2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002d1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002d0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002cf }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002ce }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002cd }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002cc }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002cb }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002ca }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002c9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002c8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002c7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002c6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002c5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002c4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002c3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002c2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002c1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002c0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002bf }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002be }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002bd }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002bc }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002bb }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002ba }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002b9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002b8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002b7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002b6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002b5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002b4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002b3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002b2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002b1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002b0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002af }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002ae }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002ad }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002ac }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002ab }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002aa }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002a9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002a8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002a7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002a6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002a5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002a4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002a3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002a2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002a1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000002a0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000029f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000029e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000029d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000029c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000029b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000029a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000299 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000298 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000297 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000296 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000295 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000294 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000293 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000292 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000291 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000290 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000028f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000028e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000028d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000028c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000028b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000028a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000289 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000288 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000287 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000286 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000285 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000284 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000283 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000282 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000281 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000280 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000027f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000027e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000027d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000027c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000027b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000027a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000279 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000278 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000277 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000276 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000275 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000274 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000273 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000272 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000271 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000270 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000026f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000026e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000026d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000026c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000026b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000026a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000269 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000268 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000267 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000266 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000265 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000264 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000263 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000262 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000261 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000260 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000025f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000025e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000025d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000025c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000025b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000025a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000259 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000258 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000257 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000256 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000255 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000254 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000253 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000252 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000251 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000250 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000024f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000024e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000024d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000024c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000024b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000024a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000249 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000248 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000247 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000246 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000245 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000244 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000243 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000242 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000241 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000240 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000023f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000023e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000023d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000023c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000023b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000023a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000239 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000238 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000237 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000236 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000235 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000234 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000233 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000232 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000231 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000230 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000022f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000022e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000022d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000022c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000022b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000022a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000229 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000228 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000227 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000226 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000225 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000224 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000223 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000222 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000221 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000220 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000021f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000021e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000021d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000021c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000021b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000021a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000219 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000218 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000217 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000216 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000215 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000214 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000213 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000212 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000211 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000210 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000020f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000020e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000020d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000020c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000020b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000020a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000209 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000208 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000207 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000206 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000205 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000204 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000203 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000202 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000201 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000200 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ff }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001fe }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001fd }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001fc }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001fb }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001fa }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001f9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001f8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001f7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001f6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001f5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001f4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001f3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001f2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001f1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001f0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ef }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ee }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ed }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ec }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001eb }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ea }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001e9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001e8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001e7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001e6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001e5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001e4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001e3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001e2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001e1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001e0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001df }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001de }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001dd }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001dc }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001db }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001da }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001d9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001d8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001d7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001d6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001d5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001d4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001d3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001d2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001d1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001d0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001cf }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ce }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001cd }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001cc }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001cb }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ca }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001c9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001c8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001c7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001c6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001c5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001c4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001c3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001c2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001c1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001c0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001bf }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001be }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001bd }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001bc }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001bb }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ba }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001b9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001b8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001b7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001b6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001b5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001b4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001b3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001b2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001b1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001b0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001af }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ae }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ad }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ac }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001ab }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001aa }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001a9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001a8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001a7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001a6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001a5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001a4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001a3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001a2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001a1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000001a0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000019f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000019e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000019d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000019c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000019b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000019a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000199 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000198 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000197 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000196 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000195 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000194 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000193 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000192 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000191 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000190 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000018f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000018e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000018d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000018c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000018b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000018a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000189 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000188 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000187 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000186 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000185 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000184 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000183 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000182 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000181 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000180 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000017f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000017e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000017d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000017c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000017b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000017a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000179 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000178 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000177 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000176 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000175 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000174 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000173 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000172 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000171 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000170 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000016f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000016e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000016d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000016c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000016b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000016a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000169 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000168 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000167 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000166 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000165 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000164 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000163 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000162 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000161 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000160 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000015f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000015e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000015d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000015c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000015b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000015a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000159 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000158 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000157 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000156 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000155 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000154 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000153 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000152 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000151 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000150 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000014f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000014e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000014d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000014c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000014b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000014a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000149 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000148 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000147 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000146 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000145 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000144 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000143 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000142 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000141 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000140 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000013f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000013e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000013d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000013c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000013b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000013a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000139 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000138 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000137 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000136 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000135 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000134 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000133 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000132 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000131 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000130 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000012f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000012e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000012d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000012c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000012b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000012a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000129 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000128 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000127 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000126 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000125 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000124 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000123 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000122 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000121 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000120 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000011f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000011e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000011d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000011c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000011b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000011a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000119 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000118 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000117 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000116 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000115 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000114 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000113 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000112 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000111 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000110 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000010f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000010e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000010d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000010c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000010b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000010a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000109 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000108 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000107 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000106 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000105 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000104 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000103 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000102 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000101 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000100 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ff }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000fe }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000fd }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000fc }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000fb }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000fa }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000f9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000f8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000f7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000f6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000f5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000f4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000f3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000f2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000f1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000f0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ef }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ee }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ed }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ec }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000eb }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ea }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000e9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000e8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000e7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000e6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000e5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000e4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000e3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000e2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000e1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000e0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000df }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000de }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000dd }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000dc }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000db }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000da }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000d9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000d8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000d7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000d6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000d5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000d4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000d3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000d2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000d1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000d0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000cf }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ce }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000cd }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000cc }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000cb }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ca }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000c9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000c8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000c7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000c6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000c5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000c4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000c3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000c2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000c1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000c0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000bf }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000be }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000bd }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000bc }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000bb }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ba }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000b9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000b8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000b7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000b6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000b5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000b4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000b3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000b2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000b1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000b0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000af }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ae }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ad }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ac }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000ab }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000aa }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000a9 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000a8 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000a7 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000a6 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000a5 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000a4 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000a3 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000a2 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000a1 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig000000a0 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000009f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000009e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000009d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000009c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000009b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000009a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000099 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000098 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000097 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000096 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000095 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000094 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000093 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000092 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000091 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000090 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000008f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000008e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000008d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000008c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000008b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000008a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000089 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000088 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000087 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000086 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000085 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000084 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000083 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000082 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000081 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000080 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000007f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000007e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000007d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000007c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000007b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000007a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000079 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000078 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000077 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000076 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000075 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000074 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000073 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000072 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000071 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000070 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000006f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000006e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000006d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000006c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000006b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000006a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000069 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000068 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000067 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000066 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000065 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000064 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000063 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000062 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000061 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000060 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000005f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000005e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000005d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000005c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000005b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000005a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000059 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000058 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000057 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000056 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000055 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000054 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000053 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000052 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000051 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000050 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000004f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000004e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000004d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000004c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000004b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000004a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000049 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000048 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000047 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000046 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000045 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000044 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000043 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000042 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000041 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000040 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000003f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000003e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000003d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000003c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000003b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000003a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000039 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000038 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000037 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000036 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000035 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000034 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000033 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000032 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000031 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000030 }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000002f }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000002e }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000002d }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000002c }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000002b }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig0000002a }
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/sig00000028 }
add wave -noupdate -format Logic /siggen_tb/uut/divider/NLW_blk00000001_P_UNCONNECTED
add wave -noupdate -format Logic /siggen_tb/uut/divider/NLW_blk00000002_G_UNCONNECTED
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\NLW_blk00000003/blk000000b7_O_UNCONNECTED }
add wave -noupdate -format Literal /siggen_tb/uut/divider/dividend_0
add wave -noupdate -format Literal /siggen_tb/uut/divider/divisor_1
add wave -noupdate -format Literal /siggen_tb/uut/divider/quotient_2
add wave -noupdate -format Literal /siggen_tb/uut/divider/fractional_3
add wave -noupdate -format Logic /siggen_tb/uut/divider/blk00000001/P
add wave -noupdate -format Logic /siggen_tb/uut/divider/blk00000002/G
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002c3 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002c3 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002c2 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002c2 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002c1 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002c1 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002c0 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002c0 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002bf /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002bf /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002be /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002be /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002bd /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002bd /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002bc /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002bc /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002bb /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002bb /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002ba /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002ba /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b9 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b9 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b8 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b8 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b7 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b7 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b6 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b6 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b5 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b5 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b4 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b4 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b3 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b3 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b2 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b2 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b1 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b1 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b0 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002b0 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002af /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002af /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002ae /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002ae /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002ad /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002ad /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002ac /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002ac /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002ab /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002ab /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002aa /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002aa /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a9 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a9 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a8 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a8 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a7 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a7 /I}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a6 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a6 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a5 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a5 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a5 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a5 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a5 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a5 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a5 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a5 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a4 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a4 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a4 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a4 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a4 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a4 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a4 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a4 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a3 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a3 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a3 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a3 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a3 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a3 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a3 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a3 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a2 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a2 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a2 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a2 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a2 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a2 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a2 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a2 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a1 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a1 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a1 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a1 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a1 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a1 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a1 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a1 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a0 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a0 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a0 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a0 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a0 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000002a0 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a0 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk000002a0 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029f /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029f /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029f /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029f /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029e /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029e /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029e /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029e /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029e /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029e /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029e /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029e /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029d /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029d /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029d /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029d /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029d /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029d /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029d /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029d /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029c /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029c /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029c /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029c /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029c /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029c /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029c /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029c /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029b /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029b /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029b /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029b /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029b /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029b /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029b /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029b /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029a /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029a /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029a /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029a /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029a /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000029a /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029a /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000029a /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000299 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000299 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000299 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000299 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000299 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000299 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000299 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000299 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000298 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000298 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000298 /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000298 /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000297 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000297 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000297 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000297 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000297 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000297 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000297 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000297 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000296 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000296 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000296 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000296 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000296 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000296 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000296 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000296 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000295 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000295 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000295 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000295 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000295 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000295 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000295 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000295 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000294 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000294 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000294 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000294 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000294 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000294 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000294 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000294 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000293 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000293 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000293 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000293 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000293 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000293 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000293 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000293 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000292 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000292 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000292 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000292 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000292 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000292 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000292 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000292 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000291 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000291 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000291 /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000291 /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000290 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000290 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000290 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000290 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000290 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000290 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000290 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000290 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028f /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028f /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028f /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028f /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028f /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028f /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028f /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028f /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028e /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028e /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028e /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028e /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028e /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028e /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028e /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028e /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028d /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028d /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028d /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028d /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028d /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028d /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028d /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028d /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028c /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028c /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028c /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028c /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028c /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028c /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028c /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028c /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028b /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028b /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028b /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028b /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028b /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028b /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028b /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028b /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028a /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028a /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000028a /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000028a /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000289 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000289 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000289 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000289 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000289 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000289 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000289 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000289 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000288 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000288 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000288 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000288 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000288 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000288 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000288 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000288 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000287 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000287 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000287 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000287 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000287 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000287 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000287 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000287 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000286 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000286 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000286 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000286 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000286 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000286 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000286 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000286 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000285 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000285 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000285 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000285 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000285 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000285 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000285 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000285 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000284 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000284 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000284 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000284 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000284 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000284 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000284 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000284 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000283 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000283 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000283 /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000283 /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000282 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000282 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000282 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000282 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000282 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000282 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000282 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000282 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000281 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000281 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000281 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000281 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000281 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000281 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000281 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000281 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000280 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000280 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000280 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000280 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000280 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000280 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000280 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000280 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027f /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027f /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027f /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027f /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027f /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027f /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027f /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027f /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027e /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027e /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027e /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027e /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027e /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027e /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027e /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027e /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027d /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027d /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027d /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027d /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027d /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027d /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027d /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027d /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027c /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027c /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027c /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027c /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027b /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027b /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027b /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027b /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027b /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027b /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027b /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027b /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027a /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027a /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027a /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027a /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027a /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000027a /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027a /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000027a /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000279 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000279 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000279 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000279 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000279 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000279 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000279 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000279 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000278 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000278 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000278 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000278 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000278 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000278 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000278 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000278 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000277 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000277 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000277 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000277 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000277 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000277 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000277 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000277 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000276 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000276 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000276 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000276 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000276 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000276 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000276 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000276 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000275 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000275 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000275 /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000275 /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000274 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000274 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000274 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000274 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000274 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000274 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000274 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000274 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000273 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000273 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000273 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000273 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000273 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000273 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000273 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000273 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000272 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000272 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000272 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000272 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000272 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000272 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000272 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000272 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000271 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000271 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000271 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000271 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000271 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000271 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000271 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000271 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000270 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000270 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000270 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000270 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000270 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000270 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000270 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000270 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026f /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026f /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026f /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026f /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026f /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026f /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026f /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026f /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026e /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026e /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026e /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026e /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026d /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026d /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026d /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026d /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026d /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026d /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026d /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026d /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026c /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026c /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026c /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026c /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026c /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026c /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026c /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026c /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026b /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026b /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026b /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026b /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026b /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026b /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026b /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026b /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026a /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026a /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026a /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026a /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026a /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000026a /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026a /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000026a /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000269 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000269 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000269 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000269 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000269 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000269 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000269 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000269 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000268 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000268 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000268 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000268 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000268 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000268 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000268 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000268 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000267 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000267 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000267 /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000267 /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000266 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000266 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000266 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000266 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000266 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000266 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000266 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000266 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000265 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000265 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000265 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000265 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000265 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000265 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000265 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000265 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000264 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000264 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000264 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000264 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000264 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000264 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000264 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000264 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000263 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000263 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000263 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000263 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000263 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000263 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000263 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000263 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000262 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000262 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000262 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000262 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000262 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000262 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000262 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000262 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000261 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000261 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000261 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000261 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000261 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000261 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000261 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000261 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000260 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000260 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000260 /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000260 /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025f /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025f /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025f /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025f /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025f /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025f /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025f /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025f /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025e /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025e /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025e /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025e /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025e /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025e /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025e /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025e /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025d /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025d /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025d /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025d /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025d /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025d /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025d /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025d /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025c /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025c /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025c /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025c /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025c /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025c /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025c /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025c /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025b /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025b /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025b /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025b /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025b /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025b /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025b /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025b /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025a /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025a /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025a /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025a /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025a /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000025a /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025a /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000025a /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000259 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000259 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000259 /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000259 /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000258 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000258 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000258 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000258 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000258 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000258 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000258 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000258 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000257 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000257 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000257 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000257 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000257 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000257 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000257 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000257 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000256 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000256 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000256 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000256 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000256 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000256 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000256 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000256 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000255 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000255 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000255 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000255 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000255 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000255 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000255 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000255 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000254 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000254 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000254 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000254 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000254 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000254 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000254 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000254 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000253 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000253 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000253 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000253 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000253 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000253 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000253 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000253 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000252 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000252 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000252 /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000252 /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000251 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000251 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000251 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000251 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000251 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000251 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000251 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000251 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000250 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000250 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000250 /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000250 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000250 /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000250 /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000250 /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk00000250 /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024f /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024f /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024f /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024f /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024f /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024f /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000024f /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000024f /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024e /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024e /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024e /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024e /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024e /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024e /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000024e /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000024e /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024d /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024d /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024d /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024d /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024d /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024d /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000024d /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000024d /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024c /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024c /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024c /I2}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024c /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024c /tmp}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024c /lut3_mux4/lut3_mux4}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000024c /lut3_mux4/d}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000024c /lut3_mux4/s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024b /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024b /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024b /O}
add wave -noupdate -format Literal {/siggen_tb/uut/divider/\blk00000003/blk0000024b /s}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024a /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000024a /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000249 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000249 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000249 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000248 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000248 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000248 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000247 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000247 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000247 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000246 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000246 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000246 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000245 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000245 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000245 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000244 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000244 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000244 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000243 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000243 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000243 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000242 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000242 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000242 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000241 /LO}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000241 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000241 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000240 /LO}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000240 /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000240 /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023f /LO}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023f /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023f /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023e /LO}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023e /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023e /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023d /LO}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023d /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023d /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023c /LO}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023c /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023c /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023b /LO}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023b /I0}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023b /I1}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023a /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023a /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023a /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000023a /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000239 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000239 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000239 /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000238 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000238 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000238 /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000238 /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000237 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000237 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000237 /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000237 /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000236 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000236 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000236 /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000236 /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000235 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000235 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000235 /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000235 /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000234 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000234 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000234 /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000234 /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000233 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000233 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000233 /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000233 /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000232 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000232 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000232 /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000231 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000231 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000231 /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000230 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000230 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000230 /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022f /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022f /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022f /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022e /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022e /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022e /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022d /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022d /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022d /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022c /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022c /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022c /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022b /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022b /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022b /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022a /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022a /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000022a /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000229 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000229 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000229 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000228 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000228 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000228 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000227 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000227 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000227 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000226 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000226 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000226 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000225 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000225 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000225 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000224 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000224 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000224 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000223 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000223 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000223 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000222 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000222 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000222 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000221 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000221 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000221 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000220 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000220 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000220 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021f /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021f /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021f /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021e /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021e /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021e /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021d /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021d /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021d /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021c /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021c /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021c /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021b /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021b /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021b /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021a /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021a /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000021a /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000219 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000219 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000219 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000218 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000218 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000218 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000217 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000217 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000217 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000216 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000216 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000216 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000215 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000215 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000215 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000214 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000214 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000214 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000213 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000213 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000213 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000212 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000212 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000212 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000211 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000211 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000211 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000210 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000210 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000210 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020f /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020f /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020f /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020e /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020e /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020e /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020d /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020d /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020d /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020c /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020c /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020c /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020b /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020b /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020b /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020a /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020a /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk0000020a /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000209 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000209 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000209 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000208 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000208 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000208 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000207 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000207 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000207 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000206 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000206 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000206 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000205 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000205 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000205 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000204 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000204 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000204 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000203 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000203 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000203 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000202 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000202 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000202 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000201 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000201 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000201 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000200 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000200 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk00000200 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ff /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ff /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ff /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fe /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fe /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fe /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fd /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fd /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fd /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fc /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fc /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fc /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fb /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fb /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fb /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fa /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fa /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001fa /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f9 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f9 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f9 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f8 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f8 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f8 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f7 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f7 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f7 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f6 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f6 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f6 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f5 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f5 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f5 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f4 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f4 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f4 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f3 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f3 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f3 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f2 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f2 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f2 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f1 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f1 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f1 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f0 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f0 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001f0 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ef /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ef /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ef /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ee /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ee /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ee /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ed /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ed /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ed /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ec /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ec /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ec /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001eb /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001eb /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001eb /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ea /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ea /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ea /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e9 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e9 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e9 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e8 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e8 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e8 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e7 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e7 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e7 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e6 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e6 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e6 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e5 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e5 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e5 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e4 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e4 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e4 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e3 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e3 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e3 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e2 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e2 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e2 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e1 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e1 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e1 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e0 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e0 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001e0 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001df /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001df /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001df /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001de /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001de /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001de /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001dd /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001dd /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001dd /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001dc /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001dc /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001dc /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001db /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001db /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001db /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001da /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001da /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001da /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d9 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d9 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d9 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d8 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d8 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d8 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d7 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d7 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d7 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d6 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d6 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d6 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d5 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d5 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d5 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d4 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d4 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d4 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d3 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d3 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d3 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d2 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d2 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d2 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d1 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d1 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d1 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d0 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d0 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001d0 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cf /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cf /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cf /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ce /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ce /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ce /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cd /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cd /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cd /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cc /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cc /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cc /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cb /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cb /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001cb /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ca /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ca /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ca /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c9 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c9 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c9 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c8 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c8 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c8 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c7 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c7 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c7 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c6 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c6 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c6 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c5 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c5 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c5 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c4 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c4 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c4 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c3 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c3 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c3 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c2 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c2 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c2 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c1 /Q}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c1 /C}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c1 /D}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c0 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c0 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c0 /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001c0 /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bf /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bf /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bf /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001be /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001be /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001be /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001be /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bd /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bd /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bd /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bd /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bc /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bc /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bc /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bc /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bb /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bb /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bb /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001bb /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ba /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ba /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ba /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001ba /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b9 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b9 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b9 /DI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b9 /S}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b8 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b8 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b8 /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b7 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b7 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b7 /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b6 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b6 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b6 /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b5 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b5 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b5 /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b4 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b4 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b4 /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b3 /O}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b3 /CI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b3 /LI}
add wave -noupdate -format Logic {/siggen_tb/uut/divider/\blk00000003/blk000001b2 /Q}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {524600785 ps} 0}
configure wave -namecolwidth 268
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {517285531 ps} {517397703 ps}
