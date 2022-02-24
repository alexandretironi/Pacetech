algoritmo "Conversão de Temperatura Fahrenheit para Celsius"

var
tempCelsius, tempFahrenheit: real

inicio

Escreval("Informe a temperatura em Fahrenheit")
leia(tempFahrenheit)

tempCelsius <- (tempFahrenheit - 32) * (5/9)

Escreval("A temperatura convertida em Celsius é: ",tempCelsius:2:2)

se tempCelsius <= 15  entao
   Escreval("Está frio")
senao
   se tempCelsius < 28 entao
      Escreval("Está agradável")
   senao
      se tempCelsius > 28 entao
         Escreval("Está calor")

      fimse
   fimse
fimse

fimalgoritmo
