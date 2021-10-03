function [myperms,v]= algo1(n)
% Inisialisasi elemen himpunan
v = zeros(1,n);
for i = 1 :n
    v(1,i) = i; 
end
% Hasil
v
myperms = perms(v);


