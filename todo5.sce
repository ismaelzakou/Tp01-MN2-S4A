// TODO 5 - poids de Simpson
// Ce code va dans la fonction simpson, apres q = y(1) + y(n+1).
for i = 2:n
    if modulo(i, 2) == 0 then
        q = q + 4 * y(i);   // poids 4 si i est pair
    else
        q = q + 2 * y(i);   // poids 2 si i est impair
    end
end
q = h / 3 * q;              // facteur final h/3
