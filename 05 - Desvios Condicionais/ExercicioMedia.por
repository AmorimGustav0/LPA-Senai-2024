/*
Algoritmo: Idade
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

		

	se (idade<12) 
	{ escreva ("Olá ", nome, " ", sobrenome, "\n", "Você é uma criança. \n")
		}
	se (idade>=12 e idade <18) 
	{ escreva ("Olá ", nome, " ", sobrenome, "\n","Você é um adolescente. \n")
	         }
	se (idade>=18) 
	{ escreva ("Olá ", nome, " ", sobrenome, "\n","Você já é um adulto. \n")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */