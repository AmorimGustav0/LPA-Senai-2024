programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	inteiro numero, resultado, contador

	escreva ("informe um número para ver sua tabuada: ")
	leia (numero)
	limpa ()

	para (contador = 1; contador <= 10; contador ++)
	{
		resultado = numero * contador
		escreva (numero,"x", contador, " = ", resultado, "\n")
		Util.aguarde(300)
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */