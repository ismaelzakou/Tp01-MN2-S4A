// TODO 4 - Simpson refuse les pas inegaux
// Ce code va dans la fonction simpson, dans la boucle qui compare les pas.
if abs(pas - h) > 1e-10 then error("Simpson exige des pas egaux"); end
