algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2020
// Seção de Declarações 
var
km,consumo,preco,resp:real
inicio
// Seção de Comandos
//entrada
escreval("Quantos km ira percorrer:")
leia(km)
escreval("Quanto seu carro consome de gasolina:")
leia(consumo)

preco<- 4.50

//processamento
resp<- (km/consumo)*preco

//saida
escreval("Você gastará em média:$",resp)
fimalgoritmo
