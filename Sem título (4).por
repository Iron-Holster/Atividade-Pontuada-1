programa {
  funcao inicio() {
    //Variaveis
    real nota1, nota2, media
    //Pedindo dados
    escreva("==CALCULE SUA M�DIA ESCOLAR==")
    escreva("\nInsira a primeira nota:")
    leia(nota1)
    escreva("Insira a segunda nota:")
    leia(nota2)
    //Calculando
    media=(nota1+nota2)/2

    //Resultados
    escreva("== RESULTADO ==")
    escreva("\nSua m�dia �: ", media)
    se(media >= 6.0){
    escreva("\n- PARAB�NS!! -")
    escreva("\nO aluno foi APROVADO")
    }
    se(media >= 4.0 e media < 6.0){
    escreva("\nO aluno est� em RECUPERA��O")
    }
    se(media < 4.0){
    escreva("\nO aluno est� REPROVADO")
    }
  }
}
