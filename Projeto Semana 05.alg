algoritmo "Projeto Semana 05"

var

horario, temperatura: vetor[1..4] de real
auxiliar, auxiliar2 : real
opcao :literal
i, j : inteiro

procedimento opcaoMenu()
inicio

escreval("1 - Celsius para fahrenheit")
escreval("2 - Fahrenheit para Celsius")
escreval("3 - Sair")
leia(opcao)

fimprocedimento

procedimento armazenador()
inicio
para i de 1 ate 4 faca
   escreva("Informe a temperatura a ser convertida: ")
   leia(temperatura[i])

   escreva("Informe o horário: ")
   leia(horario[i])
fimpara

fimprocedimento

procedimento conversor()
inicio
metodoBolha()

se (opcao = "1") entao
   para i de 1 ate 4 faca
      escreval("Temperatura",temperatura[i],"°C, registrada às",horario[i],"h corresponde a",((temperatura[i] * 1.8) + 32):4:2,"°F")
   fimpara
senao
   para i de 1 ate 4 faca
      escreval("Temperatura",temperatura[i],"°F, registrada às",horario[i],"h corresponde a",((temperatura[i] - 32) / 1.8):4:2,"°C")
   fimpara
fimse
fimprocedimento

procedimento metodoBolha()
inicio
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se (temperatura[j] > temperatura[i]) entao
         auxiliar <- temperatura[i]
         temperatura[i] <- temperatura[j]
         temperatura[j] <- auxiliar
         auxiliar2 <- horario[i]
         horario[i] <- horario[j]
         horario[j] <- auxiliar2
      fimse
   fimpara
fimpara
fimprocedimento

inicio

repita
   opcaoMenu()

   escolha opcao
   caso "1"
      armazenador()
      conversor()
   caso "2"
      armazenador()
      conversor()
   caso "3"
   outrocaso
      escreval("Opção inválida")
   fimescolha
ate opcao = "3"

fimalgoritmo
