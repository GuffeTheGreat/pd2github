println(3.3 == (1.1 + 1.1 + 1.1));
println(1.1 + 1.1 + 1.1);

println(2.2 == (1.1 + 1.1));
println(1.1 + 1.1);

/*
Grunden til at programmet siger at 1.1 + 1.1 + 1.1 er false
Er fordi at computeren ombevare tale 64 bit format hvor 1.1 ikke kan
repræsenteres på en præcis måde. Så det bliver repræsenret en smule upræcist
ikke nok til det opfanges ved 1.1 + 1.1, men nok til at det blive opfanget
ved 1.1 + 1.1 + 1.1.
*/
