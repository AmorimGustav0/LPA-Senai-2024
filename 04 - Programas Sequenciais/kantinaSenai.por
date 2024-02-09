//Algoritmo: Cantina do Senai
//@Gustavo Amorim
//09/02/2024

programa
{
	
	funcao inicio()
	{
		// o preço dos produtos são definidos em constantes

		const real PRECO_COXINHA = 6.99
		const real PRECO_REFRI = 10.00
		const real PRECO_SOBREMESA = 8.00

		inteiro qtd_coxinha, qtd_refri, qtd_sobremesa
		real tot_coxinha, tot_refri, tot_sobremesa, tot_pagamento

	escreva ("Quantas coxinhas você deseja?",  "\n")
	leia (qtd_coxinha)

	escreva ("Quantos refri você deseja?",  "\n")
	leia (qtd_refri)

     escreva ("Quantas sobremesas você deseja?", "\n")
	leia (qtd_sobremesa)

	/*
	calculo dos valores a serem pagos.
	O calculo é feito multiplicando a quantidade de itens vendidos pelo
	preço de cada item 
	
	*/

	tot_coxinha = PRECO_COXINHA * qtd_coxinha

	tot_refri = PRECO_REFRI * qtd_refri

	tot_sobremesa = PRECO_SOBREMESA * qtd_sobremesa

	tot_pagamento = tot_sobremesa + tot_refri + tot_coxinha

	limpa ()

	escreva ("Bem vinda  a Kantina do Senai")
	escreva ("================================================\n")
	escreva ("Você comprou: ", qtd_coxinha," coxinhas. \n")
	escreva ("Você comprou: ", qtd_refri," refri. \n")
	escreva ("Você comprou: ", qtd_sobremesa," sobremesa. \n")
	escreva ("================================================\n")
	escreva ("Total da compra: R$ ",tot_pagamento, "\n")
	escreva ("================================================\n")
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */