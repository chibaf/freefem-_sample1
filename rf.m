function f=rf(fid)
n1=fscanf(fid,"%d","C");
f=zeros(n1,1);
for i=1:n1
 f(i,1)=fscanf(fid,"%lf","C");
end
end
