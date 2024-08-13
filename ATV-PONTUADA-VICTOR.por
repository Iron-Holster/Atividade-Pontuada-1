programa
{

funcao inicio()
{
//Variaveis
cadeia nome_usu, estado_civil_usu, sexo_usu, tempo_casamento
inteiro idade_usu

//Solicitando dados
escreva("== INSIRA SEUS DADOS ==")
escreva("\nNome: ")
leia(nome_usu)
escreva("Idade: ")
leia(idade_usu)
escreva("(Utilize F para Feminino e M para Masculino)")
escreva("\nSexo: ")
leia(sexo_usu)
escreva("Estado civil: ")
leia(estado_civil_usu)

//Aplicando condição
se(sexo_usu == "f" e estado_civil_usu == "casada")
escreva("Qual a duração do casamento? (Anos): ")
leia(tempo_casamento)

//Apresentando dados
limpa()
escreva("== DADOS FORNECIDOS ==")
escreva("\nNome: " + nome_usu)
escreva("\nIdade: " + idade_usu)
escreva("\nSexo: " + sexo_usu)
escreva("\nEstado civil: " + estado_civil_usu)
se(sexo_usu == "f" e estado_civil_usu == "casada"){
escreva("\nDuração do casamento: " + tempo_casamento + " Ano(s)")
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */