/*
Algoritmo: Média Condicional
@Gustavo Amorim
09/02/2024
*/


programa
{
	
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
	real n1, n2, n3, media

	escreva ("Digite nota 1: ")
	leia (n1)

	escreva ("Digite nota 2: ")
	leia(n2)

	escreva ("Digite nota 3: ")
	leia(n3)

	media = (n1+n2+n3)/3

	limpa () 

	escreva ("\n A média do aluno é: ", mat.arredondar(media,2), "\n")

	se (media<5) 
	{ escreva ("Infelizmente você está reprovado. \n")
		}
	se (media>=5 e media <7) 
	{ escreva ("Você tem uma segunda chance, poderá fazer a recuperação. \n")
	         }
	se (media>7) 
	{ escreva ("Parabens, você foi aprovado. \n")
		}
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */