//QUESTÃO 1
var Soma = 0

while Soma < 100 {
    let num = Int.random(in: 0...100)
    Soma += num
    print(num)
}
print("Soma: \(Soma)")
print(" ")

//QUESTÃO 2
var SenhaAcesso = ["bla", "novasenha", "sair"]
var SenhaAleatoria = ""

while SenhaAleatoria != "novasenha" && SenhaAleatoria != "sair"{
    SenhaAleatoria = SenhaAcesso.randomElement()!

  if(SenhaAleatoria == "novasenha"){
    print("Acesso concedido!")
  }else if(SenhaAleatoria == "sair"){
    print("Programa encerrado!") 
  }
  print(SenhaAleatoria)
}
print(" ")

//QUESTÃO 3
var notasAlunos = [0,1,2,3,4,5,6,7,8,9,10]
var notasAleatorias = 0
var somaNota = 0
var Media = 0
var i:Int = 0
var num:Int = 0

while i < 10 {

  while num < 3 {
  notasAleatorias = notasAlunos.randomElement()!
  print("Nota: \(notasAleatorias)")
  somaNota += notasAleatorias;
  num += 1;
  }

  Media = somaNota/3
  print("A média desse aluno é: \(Media)");
  i += 1;
  num = 0
}

print(" ")

//QUESTÃO 4
var cont = 0
var maior = 0
var menor = 0

while cont < 50 {
    let numMaiorMenor = Int.random(in: 0...100)
    if(numMaiorMenor > maior){
      maior = numMaiorMenor
    }else if(numMaiorMenor < menor){
      menor = numMaiorMenor
    }
    cont += 1
    print(numMaiorMenor)
}
print("O maior número é: \(maior)")
print("O menor número é: \(menor)")

print(" ")

//QUESTÃO 5
var varContador = 0
var contNum = 0
var tab = 0
var num = 0

while varContador < 4 {
    let n = Int.random(in: 0...15)
    while contNum <= n{
      tab = contNum * n
      print("\(n) x \(contNum) = \(tab)")
      contNum += 1
    }
    varContador += 1
    contNum = 0
    tab = 0
    print(" ")
}

print(" ")

//QUESTÃO 6
var numPrimo = 93
var somaPrimo = 0
var resto3 = 0
var resto5 = 0
var resto11 = 0

while numPrimo > 92 && numPrimo < 1478{
 resto3 = numPrimo % 3;
 resto5 = numPrimo % 5;
 resto11 = numPrimo % 11;

 if(resto3 != 0 && resto5 != 0 && resto11 != 0){
   somaPrimo += numPrimo
   print(numPrimo)
 }

 numPrimo += 2
}
print(somaPrimo)
print(" ")

//QUESTÃO 7
var conta = 0
var numDesor = [25,10,5,80,64,21,53,87,0,100]

numDesor.sort()
print(numDesor)