Algoritmo "calculo_salario_liquido"

Var
ht,vh,sl,sb,decimo:real

Inicio
escreval("Salário Líquido")
escreval("---------------")
escreva("Horas trabalhadas:")
leia(ht)
escreva("Valor da hora:")
leia(vh)
sb<-ht*vh
escreval("Valor desconto INSS(10%):")
decimo<-sb/10
sl<-sb-decimo
escreval("Salário Líquido:",sl)

Fimalgoritmo