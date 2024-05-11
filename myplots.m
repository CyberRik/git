x=[1:0.1:5];
for c = 1:40
	c1 = c*0.1;
    	y=myfunc(x,c1);
    	p=plot(x,y);
    	set(p,'linewidth',[2]);
    	axis([1 5 -0.5 0.5]);
    	xlabel('value of x')
    	ylabel('value of f(x)')
    	title('plot of f(x)')
    	hold on
  end
