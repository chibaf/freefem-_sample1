function ss(fid,f)
n1=length(f);
fprintf(fid,"%d \n",n1);
for i=1:n1
 fprintf(fid,"%e \n",f(i));
end
end
