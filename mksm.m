function sm=mksm(fid)

fgetl(fid);
fgetl(fid);
fgetl(fid);

[n1,n2,n3,n4]=fscanf(fid,"%d %d %d %d","C");
nn=[n1,n2];
ix1=zeros(n4,1);
ix2=zeros(n4,1);
a=zeros(n4,1);

for i=1:n4
 [ix1(i,1),ix2(i,1),a(i,1)]=fscanf(fid,"%d %d %lf","C");
 endfor

 sm=sparse(ix1,ix2,a,n1,n1);

end
