programa {
  funcao inicio() {
    //VARIAVEIS
    cadeia operacao
    real num_soma1, num_soma2, soma_resultado, num_subtra1, num_subtra2, subtra_resultado, num_mult1, num_mult2, mult_resultado, num_divi1, num_divi2, divi_resultado
    //PEDINDO DADOS
    escreva("== CALCULADORA ==")
    escreva("\nSelecione entre as opera��es usando seu simbolo correspondente: Soma(+), Subtra��o(-), Multiplica��o(x) ou Divis�o(/)")
    escreva("\nInsira a opera��o desejada: ")
    leia(operacao)

    se( operacao == "+"){
      //DADOS SOMA
      limpa()
      escreva("== SOMA ==")
      escreva("\nPrimeiro n�mero: ")
      leia(num_soma1)
      escreva("Segundo n�mero: ")
      leia(num_soma2)
      
      //RESULTADO SOMA
      soma_resultado = num_soma1 + num_soma2
      escreva(num_soma1," + ",num_soma2 ," = ", soma_resultado)
      
    }
    se(operacao == "-"){
      //DADOS SUBTRA��O
      limpa()
      escreva("== SUBTRA��O ==")
      escreva("\nPrimeiro n�mero: ")
      leia(num_subtra1)
      escreva("Segundo n�mero: ")
      leia(num_subtra2)
      
      //RESULTADO SUBTRA��O
      subtra_resultado = num_subtra1 - num_subtra2
      escreva(num_subtra1," - ",num_subtra2 ," = ", subtra_resultado)

    }
    se(operacao == "*"){
      //DADOS MULTIPLICA��O
      limpa()
      escreva("== MULTIPLICA��O ==")
      escreva("\nPrimeiro n�mero: ")
      leia(num_mult1)
      escreva("Segundo n�mero: ")
      leia(num_mult2)
      
      //RESULTADO MULTIPLICA��O
      mult_resultado = num_mult1 * num_mult2 
      escreva(num_mult1," x ",num_mult2 ," = ", mult_resultado)

    }
    se(operacao == "/"){
      //DADOS DIVIS�O
      limpa()
      escreva("== DIVIS�O ==")
      escreva("\nDivisor: ")
      leia(num_divi1)
      escreva("Dividendo: ")
      leia(num_divi2)
      
      //RESULTADO DIVIS�O
      divi_resultado = num_divi2 / num_divi1 
      escreva(num_divi1," � ",num_divi2 ," = ",divi_resultado)

    }
  }
}
