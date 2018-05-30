function[D,b]=LMSF(s)
D=zeros(s); b=zeros(0,1);
for m=0:s
    for j=0:s
        D(m+1,j+1)=(j^m)/factorial(m);
    end
end

for m=1:s
    b(m+1)=(s^(m-1))/factorial(m-1);
end
end