programa {
  funcao inicio() {
    //VARIAVEIS
    cadeia operacao
    real num_soma1, num_soma2, soma_resultado, num_subtra1, num_subtra2, subtra_resultado, num_mult1, num_mult2, mult_resultado, num_divi1, num_divi2, divi_resultado
    //PEDINDO DADOS
    escreva("== CALCULADORA ==")
    escreva("\nSelecione entre as operações usando seu simbolo correspondente: Soma(+), Subtração(-), Multiplicação(x) ou Divisão(/)")
    escreva("\nInsira a operação desejada: ")
    leia(operacao)

    se( operacao == "+"){
      //DADOS SOMA
      limpa()
      escreva("== SOMA ==")
      escreva("\nPrimeiro número: ")
      leia(num_soma1)
      escreva("Segundo número: ")
      leia(num_soma2)
      
      //RESULTADO SOMA
      soma_resultado = num_soma1 + num_soma2
      escreva(num_soma1," + ",num_soma2 ," = ", soma_resultado)
      
    }
    se(operacao == "-"){
      //DADOS SUBTRAÇÃO
      limpa()
      escreva("== SUBTRAÇÃO ==")
      escreva("\nPrimeiro número: ")
      leia(num_subtra1)
      escreva("Segundo número: ")
      leia(num_subtra2)
      
      //RESULTADO SUBTRAÇÃO
      subtra_resultado = num_subtra1 - num_subtra2
      escreva(num_subtra1," - ",num_subtra2 ," = ", subtra_resultado)

    }
    se(operacao == "*"){
      //DADOS MULTIPLICAÇÃO
      limpa()
      escreva("== MULTIPLICAÇÃO ==")
      escreva("\nPrimeiro número: ")
      leia(num_mult1)
      escreva("Segundo número: ")
      leia(num_mult2)
      
      //RESULTADO MULTIPLICAÇÃO
      mult_resultado = num_mult1 * num_mult2 
      escreva(num_mult1," x ",num_mult2 ," = ", mult_resultado)

    }
    se(operacao == "/"){
      //DADOS DIVISÃO
      limpa()
      escreva("== DIVISÃO ==")
      escreva("\nDivisor: ")
      leia(num_divi1)
      escreva("Dividendo: ")
      leia(num_divi2)
      
      //RESULTADO DIVISÃO
      divi_resultado = num_divi2 / num_divi1 
      escreva(num_divi1," ÷ ",num_divi2 ," = ",divi_resultado)

    }
  }
}
