programa
{

funcao inicio()
{
//VARIAVEIS
real num1, num2, num3, num_resultado


//PEDINDO DADOS
escreva("=== INSIRA 2 NÚMEROS PARA SEREM SOMADOS E 1 NÚMERO PARA SER COMPARADO ===")

escreva("\nPrimeiro número: ")
leia(num1)
escreva("Segundo número: ")
leia(num2)
escreva("\nNúmero a ser comparado: ")
leia(num3)

//CALCULANDO
num_resultado = num1 + num2

//RESULTADO
limpa()
escreva("=== DADOS FORNECIDOS ===")

escreva("\nPrimeiro número: " + num1)
escreva("\nSegundo número: " + num2)
escreva("\nNúmero a ser comparado: "+ num3)

escreva("\n=== RESULTADOS ===")


escreva("\n" + num1 + " + " + num2 + " = " + num_resultado)

se(num_resultado > num3){
escreva("\nO número " + num_resultado + " é MAIOR que " + num3)
}
se(num_resultado < num3){
escreva("\nO número " + num_resultado + " é MENOR que " + num3)
}
se(num_resultado == num3){
escreva("\nO número " + num_resultado + " é IGUAL a " + num3)
}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */