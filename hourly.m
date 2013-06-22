function psi_hourly=hourly(psi)

n=size(psi,1);

A=(1/3)*(diag(ones(n,1))+diag(ones(n-1,1),-1)+diag(ones(n-2,1),-2));
A(1,1)=1;
A(2,1)=2/3;

for i=1:n
        pm(i,1)=psi2pm(psi(i));
end

pm_hourly=A\pm;

for i=1:n
        psi_hourly(i,1)=pm2psi(pm_hourly(i));
end
