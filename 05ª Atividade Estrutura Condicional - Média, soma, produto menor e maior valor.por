programa {
  funcao inicio() {
  //Declara��o de vari�veis.

  inteiro soma, produto, menorValor, maiorValor, primeiroNumero, segundoNumero, igual
  real media 
  //Solicitando dados para o usu�rio.

  escreva("Digite o primeiro n�mero: ")
  leia(primeiroNumero)

  escreva("Digite o segundo n�mero: ")
  leia(segundoNumero)


  //Calculo.

  soma = (primeiroNumero + segundoNumero)
  media = soma / 2
  produto = (primeiroNumero * segundoNumero)

 se (primeiroNumero < segundoNumero){
  maiorValor = segundoNumero
  menorValor = primeiroNumero
 }senao se (primeiroNumero > segundoNumero){
  maiorValor = primeiroNumero
  menorValor = segundoNumero
 }senao{ primeiroNumero = segundoNumero
  igual = primeiroNumero
  igual = segundoNumero  

 }
 


 //Exibindo resultado.

 limpa()

 escreva(" === EXIBINDO RESULTADOS ==== ")
 escreva("\nA soma dos n�meros �: ", soma)
 escreva("\nO produto desses n�mero �: ", produto)
 escreva("\nA m�dia �: ", media)
 escreva("\nO menor valor entres os n�meros �: ", menorValor)
 escreva("\nO maior valor entre os n�meros �: ", maiorValor)
 escreva("\nOs n�meros s�o iguais: ", igual) 


  }
}
