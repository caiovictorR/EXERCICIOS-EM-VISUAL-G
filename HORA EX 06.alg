algoritmo "semnome"
// Fun��o :
// Autor :  Caio Victor
// Data : 19/05/2020
// Se��o de Declara��es 
var
mes,hora,resp:real
inicio
// Se��o de Comandos
//entrada
escreval("quanto trabalhou este mes (em decimal):")
leia(mes)
escreval("quanto ganho por hora:")
leia(hora)

//processamento
resp<-(mes*hora)*1.70

//saida
escreval("voce ira receber:",resp)
fimalgoritmo
