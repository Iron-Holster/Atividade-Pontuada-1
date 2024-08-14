programa {
	
	funcao inicio()
	{
		//Variaveis
		real kg_morango_cliente, kg_maca_cliente, morango_preco, maca_preco, maca_total, morango_total, preco_total
    morango_preco=2.50
    maca_preco=1.80
    
		//Pedindo dados
		escreva("==PROMOÇÃO!!==")
		escreva("\n-Se na compra de Morangos ou Maçãs o peso ultrapassar 8Kg ou o valor de R$25.00 o cliente recebe 10% de desconto no valor final-")
		escreva("\n(Ao escrever os gramas utilize ponto ao invés de virgula)")

		escreva("\nQuantos Kgs de Maçã deseja comprar? ")
		leia(kg_maca_cliente)
		escreva("Quantos Kgs de Morango deseja comprar? ")
		leia(kg_morango_cliente)

		//Calculando
    se(kg_maca_cliente > 5){
    maca_total= (maca_preco - 0.3) * kg_maca_cliente
    } senao{
      maca_total= maca_preco* kg_maca_cliente
    }

    se(kg_morango_cliente > 5){
    morango_total= (morango_preco - 0.3) * kg_morango_cliente
    } senao{
      morango_total= morango_preco* kg_morango_cliente
    }

    se(morango_total + maca_total > 25 == kg_maca_cliente + kg_morango_cliente > 8){
    preco_total=(maca_total + morango_total) * 0.9  
    }senao{
      preco_total= maca_total + morango_total
    }
    
    escreva("\nPreço final a compra: R$ " + preco_total)
		
	}
}
