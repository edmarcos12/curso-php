algoritmo "consumidor"
// Fun��o :
// Autor :
// Data : 10/03/2023
// Se��o de Declara��es 
var
custodaFabrica , porcentagemdoDistribuidor , imposto , custofinaldoConsumidor : real
inicio
escreval("valor do custo da fabrica ")
leia(custodaFabrica)
porcentagemdoDistribuidor<- custodaFabrica / 100*28
imposto<-custodaFabrica / 100*45
custofinaldoCOnsumidor<- custodaFabrica + porcentagemdoDistribuidor + imposto
escreval("custo final do consumidor : ",custofinaldoConsumidor)
// Se��o de Comandos 
fimalgoritmo
