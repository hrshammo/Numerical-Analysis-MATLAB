## Lab 3 
## Newton Raphson Method
a= input("Initial guess ");
N = input("total iteration ");
e= 0.00001;

count=0
%tmp=fun(a);
while (abs(fun(a))>e)
  tmp = fun(a);
  tmp2 = dif(a);
  a_update = a-(tmp/tmp2);
  a = a_update;
  if(count>N)
  break
end
  count = count+1;
end
disp(count)
disp(a);
