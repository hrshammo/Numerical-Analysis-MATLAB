a=input('please enter your matrix coefficient')
b=input('scaller vector')
x=zeros(n,1)
n=length(b)
aug=[a b]
for j=1:n-1
for i=j+1:n
m=aug(i,j)/aug(j,j)
aug(i,:)=aug(i,:)-m*aug(j,:);
end
end
aug