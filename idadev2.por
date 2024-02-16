/*
Algoritmo: Idade v2
@Gustavo Amorim
09/02/2024
*/

programa
{
	
	funcao inicio()
	{
		real idade 
		cadeia nome, sobrenome 

		escreva ("Qual o seu nome: ", "\n")
		leia (nome)

		escreva ("Qual o seu sobrenome: ", "\n")
		leia (sobrenome)

		escreva ("Qual a sua idade: ", "\n")
		leia (idade)

		limpa ()

		

	se (idade<18) 
	{ escreva ("Olá ", nome, " ", sobrenome, "\n", "Você é menor de idade. \n")
		}
	senao 
	{ escreva ("Olá ", nome, " ", sobrenome, "\n","Você é de maior. \n")
	         }

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */