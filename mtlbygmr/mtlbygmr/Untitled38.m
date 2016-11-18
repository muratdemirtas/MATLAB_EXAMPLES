clear all
clc

A=input('A dizisi gir=');
max=A(1);

for i=2:length(A)
     if (max<A(i));
        max=A(i);
    end
end