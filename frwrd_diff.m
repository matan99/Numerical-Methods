% function to use first order forward differencing to approximate derivative of function
%input argumetns are:
% f= function handle of desired fucntion to be differentiated
% f1= function handle of derivative
% h= mesh size
% tstrt= staring x value
% tmax= ending x value

% function outputs graph of approximation and analytical solution

function []=frwrd_diff(f,f1,h,tstrt,tmax)
    x=tstrt:h:tmax;
    f=f(x);
    f1=f1(x);
    for i=1:length(x)-1
        frwd(i)=(f(i+1)-f(i))/h;
    end
    frwd
    plot(x,f1,'b-o')
    hold on
    plot(x(1:length(x)-1),frwd,'k-*')
    legend('analytical','approximation')
    hold off
end