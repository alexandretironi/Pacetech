algoritmo "Convers�o de Temperatura Fahrenheit para Celsius"

var
tempCelsius, tempFahrenheit: real

inicio

Escreval("Informe a temperatura em Fahrenheit")
leia(tempFahrenheit)

tempCelsius <- (tempFahrenheit - 32) * (5/9)

Escreval("A temperatura convertida em Celsius �: ",tempCelsius:2:2)

se tempCelsius <= 15  entao
   Escreval("Est� frio")
senao
   se tempCelsius < 28 entao
      Escreval("Est� agrad�vel")
   senao
      se tempCelsius > 28 entao
         Escreval("Est� calor")

      fimse
   fimse
fimse

fimalgoritmo
