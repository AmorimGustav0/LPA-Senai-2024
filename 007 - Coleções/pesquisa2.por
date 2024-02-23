programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = { 1, 3, 5, 7, 9}
		inteiro num 
		logico achou = falso

		escreva ("escolha um numero: ")
		leia (num)

		para (inteiro p = 0; p < 5; p++)
		{
			se (vetor[p] == num ){
				escreva ("o numero ", vetor [p], " foi encontrado")
				achou = verdadeiro
				}
			}
			se (nao achou)
			{
				escreva ("numero não encontrado")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */