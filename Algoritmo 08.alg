algoritmo "eleitores"
// Função :
// Autor :
// Data : 09/03/2023
// Seção de Declarações 
var
eleitores , brancos , nulos , validos :inteiro
tbrancos, tnulos, tvalidos :real
inicio
escreval("digite quantos eleitores")
leia(eleitores)
escreval("digite quantos votos brancos")
leia(brancos)
escreval("digite quantos votos nulos")
leia(nulos)
escreval("digite quantos votos validos")
leia(validos)
tbrancos <- ((brancos*100)/eleitores)
tnulos <- ((nulos*100)/eleitores )
tvalidos <- ((validos*100)/eleitores )
escreval("porcentagem de  brancos: ",tbrancos ,"%")
escreval("porcentagem de nulos: ",tnulos ,"%")
 escreval("porcentagem de validos: ",tvalidos ,"%")
 escreval("nao votaram: ",(100-tnulos-tvalidos-tbrancos), "%")
// Seção de Comandos 
fimalgoritmo
