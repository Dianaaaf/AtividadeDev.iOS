// 1 - O que são variáveis opcionais e para que servem?
// São variáveis que podem ou não ser informados, tendo assim, que considerar que seu valor talvez seja absolutamente nenhum, nem mesmo o 0.


// 2 - Declare um array com 2 inteiros, um set com 3 doubles, e um dicionário com 4 elementos com chave e valor do tipo String.
var elementos = [10, 20]
var elementos2 = Set<Double>(arrayLiteral: 3.5, 11.2, 9.8)
var elementos3 = Dictionary<String>(["Diana"], ["da"], ["Silva"], ["Alves"])


// 3 - Descreva a diferença entre Arrays e Sets.
//Array-> possui ordenação e pode conter itens repetidos;
//Set-> elementos ficam desordenados e não podem repetir.


// 4 - Dada a seguinte sequência: [1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100], crie um array a partir destes elementos, removendo os elementos repetidos.
var sequen = [1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100]
var arrayFromSet = Set(sequen)
print (arrayFromSet)

// 5 - Utilize a sequência acima e calcule a soma de todos os elementos.
for sequen in Array{
  print("Elemento: " \(sequen))
  soma += sequen
  print(sequen)
}
