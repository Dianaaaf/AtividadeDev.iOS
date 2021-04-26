//QUESTÃO 1
//func numDivisores(num: Int) -> Int{

//}

//QUSTÃO 2
func verificaPosiNega(_ n: Int) -> Bool {
  let n = -2
  if n < 0 {
   return false
  } else{
   return true
  }
}


//QEUSTÃO 3
func conc(mediaFinal: Double) -> String {
  var conc = "";
  let mediaFinal = 5.5; 

  if(mediaFinal < 5){
    conc = "D"
    return (conc)

  }else if(mediaFinal < 7){
    conc = "C"
    return (conc)

  }else if(mediaFinal < 9){
    conc = "B"
    return (conc)

  }else{
    conc = "A"
    return (conc)
  }

} 

//QUESTÃO 4
var soma = 0
var i = 0
func somaArray(arrayInt: Array<Int>) -> Int{
  let arrayInt = [2, 3, 26, 37, 38, 48, 60, 62, 75, 78]
  var indice = 0  
  if(indice < arrayInt.count){
    i = arrayInt.indexOf(indice)
    soma += i
    somaArray()
  }
  return (soma)
}

//QUESTÃO 5
//


//QUESTÃO 6
var num = 6
var result = 0

func funct(){
    result = num / 2
    if result >= 1 {
      print(result)
      funct()
    }
}