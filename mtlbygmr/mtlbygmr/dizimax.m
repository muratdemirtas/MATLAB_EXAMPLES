%dizideki en büyük elemaný bul_
function max=dizimax(K)
K=input('Bir dizi girin=');
max=K(1);
for i=2:length(K)
    if (max<K(i));
        max=K(i);
     end
end
end