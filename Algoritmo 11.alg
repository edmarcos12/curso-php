algoritmo "comiçao de venda de carros"
// Função :
// Autor :
// Data : 10/03/2023
// Seção de Declarações 
var
vendidos :inteiro
vendas, salario, comissaoPorCarros, salarioFinal :real
inicio
// Seção de Comandos 
escreval("informe quantos carros vendeu")
leia(vendidos)
escreval("informe o valor total das vendas")
leia(vendas)
escreval("qual e o salario do vendedor?")
leia(salario)
escreval("qual e o valor de comissao por carros?")
leia(comissaoPorCarros)
salarioFinal <-salario+ ((vendidos*comissaoPorCarros) + (vendas/100*5))
escreval("o salario final sera:", salarioFinal)
fimalgoritmo
