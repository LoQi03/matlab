A=rand(1,7)
n=size(A,2)
sum=0;
for i=1:n
    sum=sum+abs(A(i));
end
sum