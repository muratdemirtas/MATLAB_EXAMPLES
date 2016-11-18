function [B,yer]=dizimax(A)

B=A(1);
yer=1;

for i=2:1:length(A)
    if (A(i)>B)
        B=A(i);
        yer=i
    end
end
end



