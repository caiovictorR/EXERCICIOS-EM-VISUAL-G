algoritmo "semnome"
// Fun��o :
// Autor : caio victor
// Data : 19/05/2020
// Se��o de Declara��es 
var
hora,minuto,convert:real

inicio
// Se��o de Comandos 
//entrada
escreval("que horas s�o:")
leia(hora)
escreval("quantos minutos s�o:")
leia(minuto)

//processamento
convert<- (minuto/60)+hora

//saida
escreval("a convers�o de minutos para hora �:",convert)

fimalgoritmo
