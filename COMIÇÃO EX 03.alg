algoritmo "semnome"
// Função :solicitar um algoritimo para pagamento de comissão
// Autor :Caio Victor
// Data : 14/05/2020
// Seção de Declarações 
var
preco:real
quant:real
comicao:real
resp:real
inicio
// Seção de Comandos
//inicio

escreva("digite o preco da peca:")
leia(preco)

escreva("digite a quantidade vendida:")
leia(quant)

comicao <-0.05

//processamento

resp<- preco*quant

escreva("mais a aplicação da comição de 5% voce irá pagar:R$",resp)
fimalgoritmo
