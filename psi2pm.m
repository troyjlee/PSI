function m=psi2pm(x)

if x <=50
        m=x;
elseif x <=100
        diff=x-50;
        m=50+2*diff;
elseif x <=200
        diff=x-100;
        m=150+2*diff;
elseif x <=300
        diff=x-200;
        m=350+(7/10)*diff;
elseif x <=400
        diff=x-300;
        m=420+(4/5)*diff;
elseif x <=500
        diff=x-400;
        m=500+diff;
end;
