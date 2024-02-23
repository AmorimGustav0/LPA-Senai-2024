programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome, produto, endereco, compra
		inteiro preco, idade, parc, tel

		preco = 999

		escreva ("Olá, seja bem vindo a melhor loja de produtos eletronicos! \n")

          escreva ("Para começar, Pode me informar o seu nome?: ","\n")
		leia (nome)

		escreva ("e seu sobrenome?: ", "\n")
		leia (sobrenome)

		escreva ("Qual a sua idade?: ", "\n")
		leia (idade)

		escreva ("Qual o seu telefone?: ", "\n")
		leia (tel)

          escreva ("Qual o seu endereço?: ", "\n")
		leia (endereco)

		escreva ("Qual o produto você gostaria?: ", "\n")
		leia (produto)

          escreva ("O seu produto custará R$", preco, ",00 \n")
          escreva ("Em quantas vezes você deseja parcelar?: ", "\n")
          leia (parc)

          escreva ("O valor final ficou de " , preco, ",00 em " , parc, " vezes de: ", preco/parc, "Reais (Precione enter para continuar) \n\n")
          leia (compra)
        
          escreva("Parabens ", nome, " ", sobrenome, " \n")
          escreva("Você acabou de comprar um ", produto, " por R$ ", preco, ",00. Será debitado do seu cartão em ", 
          parc, " parcelas de R$ ", preco/parc, ",00.  \n\n")

          escreva ("Entraremos em contato pelo telefone ", tel, " para combinarmos a entrega em ", endereco, ". Muito obrigado pela compra")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */