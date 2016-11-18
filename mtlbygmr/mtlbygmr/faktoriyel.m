%faktöriyel alma

function A=faktoriyel(x)
A=1;

if (x==0)
    A=1;
else
  for i=1:1:x   
       A=A*i;
  end 
end
end