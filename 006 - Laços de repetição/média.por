programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real numero = 0.0, media = 0.0, soma = 0.0

		enquanto (cont <=10)
	{
		limpa ()
		escreva ("Digite o ", cont, "º número: ")
		leia (numero)

		soma = soma + numero
		cont++
	}
	media = soma/10
	limpa ()
	escreva ("A sua média é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */