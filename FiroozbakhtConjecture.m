%% Initialize
%n = input('Please enter the prime value to check:\n') ;
n = 113 ;
p = 1 ;
j = 1 ;
%% Firoozbakt's Conjecture
for i = 1:n
    if isprime(p)
        M(j) = p^(1/j) ;
        disp(M(j)) ;
        j = j+1 ;
    end
    p = p+1 ;
end
M(M == 0) = [] ;
Msort = sort(M,'descend') ;
if M == Msort
    disp('Firoozbakts conjecture is true.') ;
end