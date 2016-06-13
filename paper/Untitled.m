%determine the best config of sparse vector recovering unit.
clear all; clc;
range = 10000;
cnt1 = 0;
cnt2 = 0;
cnt3 = 0;
cnt4 = 0;
cnt5 = 0;
cnt6 = 0;
cnt7 = 0;
cnt8 = 0;
for num = 1:range
    r = sort(randi([0 9799],1,9)); % 9 or 180 elements
    %<1>
    cnt1 = cnt1 + sum(r(2:end) - r(1:end-1)) + r(1);

    %<1,100>
    quotient_prev = 0;
    for i = 1:size(r,2)
        remainder = mod(r(i),100);
        quotient = (r(i) - remainder)/100;
        cnt2 = cnt2 + remainder + quotient - quotient_prev;
        quotient_prev = quotient;
    end

    %<1,49>
    quotient_prev = 0;
    for i = 1:size(r,2)
        remainder = mod(r(i),49);
        quotient = (r(i) - remainder)/49;
        cnt3 = cnt3 + remainder + quotient - quotient_prev;
        quotient_prev = quotient;
    end
    
     %<1,10>
    quotient_prev = 0;
    for i = 1:size(r,2)
        remainder = mod(r(i),10);
        quotient = (r(i) - remainder)/10;
        cnt4 = cnt4 + remainder + quotient - quotient_prev;
        quotient_prev = quotient;
    end


    
    %<1,14,245>
    s1 = 245;
    s2 = 14;
    quotient1_prev = 0;
    for i = 1:size(r,2)
        remainder1 = mod(r(i),s1);
        quotient1 = (r(i)-remainder1)/s1;
        remainder2 = mod(remainder1,s2);
        quotient2 = (remainder1-remainder2)/s2;
        cnt5 = cnt5 + quotient1-quotient1_prev +remainder2 + quotient2;
        quotient1_prev = quotient1;
    end   
    
    %<1,10,140>
    s1 = 140;
    s2 = 10;
    quotient1_prev = 0;
    for i = 1:size(r,2)
        remainder1 = mod(r(i),s1);
        quotient1 = (r(i)-remainder1)/s1;
        remainder2 = mod(remainder1,s2);
        quotient2 = (remainder1-remainder2)/s2;
        cnt6 = cnt6 + quotient1-quotient1_prev +remainder2 + quotient2;
        quotient1_prev = quotient1;
    end   
    
     %<1,5,10>
    s1 = 10;
    s2 = 5;
    quotient1_prev = 0;
    for i = 1:size(r,2)
        remainder1 = mod(r(i),s1);
        quotient1 = (r(i)-remainder1)/s1;
        remainder2 = mod(remainder1,s2);
        quotient2 = (remainder1-remainder2)/s2;
        cnt7 = cnt7 + quotient1-quotient1_prev +remainder2 + quotient2;
        quotient1_prev = quotient1;
    end   
    
      %<1,3,10>
    s1 = 10;
    s2 = 3;
    quotient1_prev = 0;
    for i = 1:size(r,2)
        remainder1 = mod(r(i),s1);
        quotient1 = (r(i)-remainder1)/s1;
        remainder2 = mod(remainder1,s2);
        quotient2 = (remainder1-remainder2)/s2;
        cnt8 = cnt8 + quotient1-quotient1_prev +remainder2 + quotient2;
        quotient1_prev = quotient1;
    end   
end   

cnt1 = cnt1/range;
cnt2 = cnt2/range;
cnt3 = cnt3/range;
cnt4 = cnt4/range;
cnt5 = cnt5/range;
cnt6 = cnt6/range;
cnt7 = cnt7/range;
cnt8 = cnt8/range;
%plot([cnt1,cnt2,cnt3,cnt4]);
