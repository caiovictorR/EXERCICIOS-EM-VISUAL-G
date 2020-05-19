algoritmo "semnome"
// Função :
// Autor : caio victor
// Data : 19/05/2020
// Seção de Declarações 
var
hora,minuto,convert:real

inicio
// Seção de Comandos 
//entrada
escreval("que horas são:")
leia(hora)
escreval("quantos minutos são:")
leia(minuto)

//processamento
convert<- (minuto/60)+hora

//saida
escreval("a conversão de minutos para hora é:",convert)

fimalgoritmo
