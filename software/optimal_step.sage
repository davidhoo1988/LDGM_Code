RANGE = 1000;
cnt1 = 0;
cnt2 = 0;
cnt3 = 0;
cnt4 = 0;
cnt5 = 0;
cnt6 = 0;
cnt7 = 0;
cnt8 = 0;
cnt9 = 0;
for num in range(RANGE):
    r = index_B[randint(0,97)]; # 9 or 180 elements
    #<1>
    for k in range(len(r)-1):
        cnt1 = cnt1 + r[k+1]-r[k]
    cnt1 = cnt1 + r[0]   

    #<1,100>
    quotient_prev = 0;
    for i in range(len(r)):
        remainder = r[i]%100;
        quotient = (r[i] - remainder)/100;
        cnt2 = cnt2 + remainder + quotient - quotient_prev;
        quotient_prev = quotient;
    end

    #<1,49>
    quotient_prev = 0;
    for i in range(len(r)):
        remainder = r[i]%49;
        quotient = (r[i] - remainder)/49;
        cnt3 = cnt3 + remainder + quotient - quotient_prev;
        quotient_prev = quotient;
    end
    
     #<1,35>
    quotient_prev = 0;
    for i in range(len(r)):
        remainder = r[i]%35;
        quotient = (r[i] - remainder)/35;
        cnt4 = cnt4 + remainder + quotient - quotient_prev;
        quotient_prev = quotient;
    end

     #<1,20>
    quotient_prev = 0;
    for i in range(len(r)):
        remainder = r[i]%20;
        quotient = (r[i] - remainder)/20;
        cnt5 = cnt5 + remainder + quotient - quotient_prev;
        quotient_prev = quotient;
    end
    
    #<1,35,245>
    s1 = 245;
    s2 = 35;
    quotient1_prev = 0;
    for i in range(len(r)):
        remainder1 = r[i]%s1;
        quotient1 = (r[i]-remainder1)/s1;
        remainder2 = remainder1%s2
        quotient2 = (remainder1-remainder2)/s2;
        cnt6 = cnt6 + quotient1-quotient1_prev +remainder2 + quotient2;
        quotient1_prev = quotient1;
    end   
    
    #<1,10,140>
    s1 = 140;
    s2 = 10;
    quotient1_prev = 0;
    for i in range(len(r)):
        remainder1 = r[i]%s1;
        quotient1 = (r[i]-remainder1)/s1;
        remainder2 = remainder1%s2
        quotient2 = (remainder1-remainder2)/s2;
        cnt7 = cnt7 + quotient1-quotient1_prev +remainder2 + quotient2;
        quotient1_prev = quotient1;
    end  

     #<1,10,50>
    s1 = 50;
    s2 = 10;
    quotient1_prev = 0;
    for i in range(len(r)):
        remainder1 = r[i]%s1;
        quotient1 = (r[i]-remainder1)/s1;
        remainder2 = remainder1%s2
        quotient2 = (remainder1-remainder2)/s2;
        cnt8 = cnt8 + quotient1-quotient1_prev +remainder2 + quotient2;
        quotient1_prev = quotient1;
    end   
    
    #<1,5,10>
    s1 = 10;
    s2 = 5;
    quotient1_prev = 0;
    for i in range(len(r)):
        remainder1 = r[i]%s1;
        quotient1 = (r[i]-remainder1)/s1;
        remainder2 = remainder1%s2
        quotient2 = (remainder1-remainder2)/s2;
        cnt9 = cnt9 + quotient1-quotient1_prev +remainder2 + quotient2;
        quotient1_prev = quotient1;
    end   
      
end   

cnt1 = 1.0*cnt1/RANGE;
cnt2 = 1.0*cnt2/RANGE;
cnt3 = 1.0*cnt3/RANGE;
cnt4 = 1.0*cnt4/RANGE;
cnt5 = 1.0*cnt5/RANGE;
cnt6 = 1.0*cnt6/RANGE;
cnt7 = 1.0*cnt7/RANGE;
cnt8 = 1.0*cnt8/RANGE;
cnt9 = 1.0*cnt9/RANGE;
print("cnt1: ", cnt1)
print("cnt2: ", cnt2)
print("cnt3: ", cnt3)
print("cnt4: ", cnt4)
print("cnt5: ", cnt5)
print("cnt6: ", cnt6)
print("cnt7: ", cnt7)
print("cnt8: ", cnt8)
print("cnt9: ", cnt9)