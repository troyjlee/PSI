function p=pm2psi(x)

if x <= 50
        p=x;
elseif x <= 150 
        diff=x-50;
        p=50+ (1/2)*diff;
elseif x <=350
        diff=x-150;
        p=100+(1/2)*diff;
elseif x <= 420 
        diff=x-350;
        p=200+(10/7)*diff;
elseif x <= 500 
        diff=x-420;
        p=300+(5/4)*diff;
elseif x <= 600 
        diff=x-500;
        p=400+diff;
end;
