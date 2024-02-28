programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro TAMANHO = 5
		real coordenadas [TAMANHO] [2]

		preencher (coordenadas)
		exibir (coordenadas)
		
	}
	funcao preencher (real & coordenadas[][])
	{
		para (inteiro linha = 0 ; linha < u.numero_linhas(coordenadas); linha++)
			{
				inteiro coluna = 0
				coordenadas[linha][coluna] = 23.5				}
		}
	funcao exibir (real coordenadas[][])
	{
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */