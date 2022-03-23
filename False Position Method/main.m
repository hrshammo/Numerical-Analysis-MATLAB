 a = input ('Enter lower limit ' );
 b = input ('Enter upper limit ');
 error = 0.001;
 if((fun(a)*fun(b))<0)
      while(abs(a-b)>error)
      c = ((a*fun(b))- (b*fun(a)))/(fun(b)-fun(a));
      if ((fun(a)*fun(b))<0)
        b=c;
      else
        a=c;
      end
     end
    result =c;
  end
  disp(result);
  
    

 