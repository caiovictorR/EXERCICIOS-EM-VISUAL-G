algoritmo "semnome"
// Função :
// Autor :  Caio Victor
// Data : 19/05/2020
// Seção de Declarações 
var
mes,hora,resp:real
inicio
// Seção de Comandos
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
