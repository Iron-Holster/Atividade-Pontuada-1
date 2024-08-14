programa {
  funcao inicio() {
    //VARIAVEIS
    real desconto1, desconto2, desconto3, preco_unid=0, quantidade_produtos=0, total_produtos=0, valor_final=0, preco_coletivo=0
    preco_unid = 10.00
    desconto1 = 0.2
    desconto2 = 0.3
    desconto3 = 0.5
    
    //PEDINDO DADOS
    escreva("==GNOMOS DE JARDIM==")
    escreva("\nValor por unidade: R$10.00")
    escreva("\nDigite quantas unidades deseja comprar:")
    leia(quantidade_produtos)

    //CALCULANDO...
    preco_coletivo = quantidade_produtos * preco_unid
    se(quantidade_produtos <= 5 e quantidade_produtos > 1){
    valor_final=preco_coletivo-desconto1  
    escreva("Você recebeu um desconto de 2%")
    }

    se(quantidade_produtos > 5 e quantidade_produtos<= 10){
    valor_final = preco_coletivo-desconto2  
    escreva("Você recebeu um desconto de 3%")
    }

    se(quantidade_produtos > 10){
    valor_final = preco_coletivo-desconto3    
    escreva("Você recebeu um desconto de 5%")
    }
    
    //RESULTADO
    
    escreva("\nO valor final será: R$ ", valor_final)
   
  }
}
