algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/05/2020
// Se��o de Declara��es 
var
km,consumo,preco,resp:real
inicio
// Se��o de Comandos
//entrada
escreval("Quantos km ira percorrer:")
leia(km)
escreval("Quanto seu carro consome de gasolina:")
leia(consumo)

preco<- 4.50

//processamento
resp<- (km/consumo)*preco

//saida
escreval("Voc� gastar� em m�dia:$",resp)
fimalgoritmo
