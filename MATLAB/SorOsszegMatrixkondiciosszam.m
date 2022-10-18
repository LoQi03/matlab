A=[1,2;2,1]
inversA=inv(A)
n=size(A)
max=0;
invmax=0;
for i=1:n(1)
    sum=0;
    invsum=0;
    for j=1:n(2)
        sum=sum+abs(A(i,j));
        invsum=invsum+abs(inversA(i,j));
    end
    if max<sum
        max=sum;
    end
    if invmax<invsum
        invmax=invsum
    end
end
invmax*max