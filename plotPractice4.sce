function[x] = birthdayprob(n);   //output vars are x input is n
    prob= 1;
 for(t=1:1:n-1)
     prob = prob * ((365-t)/365);
end
x = 100 * (1 - prob);
endfunction;
