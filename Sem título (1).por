programa
{

funcao inicio()
{
//VARIAVEIS
inteiro num1, num2, num_resultado
//Pedindo dados
escreva("==INSIRA 2 NÚMEROS INTEIROS==")
escreva("\nPrimeiro número: ")
leia(num1)
escreva("\nSegundo número: ")
leia(num2)

//Calculando
limpa()
se(num1==num2){
num_resultado = num1 +num2
escreva(num1 +" + "+ num2 +" = "+ num_resultado)
}senao{
num_resultado= num1*num2
escreva(num1 +" x "+ num2 +" = "+ num_resultado)
}
}
}