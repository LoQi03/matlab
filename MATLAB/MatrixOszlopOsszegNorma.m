A=rand(2,3)
n=size(A)
max=0;
for i=1:n(2)
    sum=0;
    for j=1:n(1)
        sum=sum+abs(A(j,i));
    end
    if max<sum
        max=sum;
    end
    sum=0;
end
max