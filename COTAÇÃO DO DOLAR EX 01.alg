algoritmo "cotação"
// Função :qual o valor da conversão
// Autor :Caio Victor
// Data : 11/03/2020
// Seção de Declarações 
var
dolar,valor,result:real
inicio
// Seção de Comandos 
//inicio

escreval("Qual o valor do dolar hj?:")
leia(dolar)
escreval("Quanto voce quer converter?:")
leia(valor)

//processamento
result<- valor/dolar

//saida
escreval("Você tem:$",result)
fimalgoritmo
