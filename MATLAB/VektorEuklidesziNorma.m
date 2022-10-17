A=rand(1,7)
n=size(A,2);
max=0;
for i=1:n
    if(max<abs(A(i)))
        max=abs(A(i));
    end
end
max