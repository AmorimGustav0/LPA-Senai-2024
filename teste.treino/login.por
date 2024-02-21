programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
	
		cadeia login, log, senha, sen, nome, sobrenome, cad

		escreva ("Escreva seu nome: ", "\n")
		leia (nome)

		escreva ("Escreva seu sobrenome: ", "\n")
		leia (sobrenome)

		escreva ("Crie um login: ", "\n")
		leia (login)

		escreva ("Crie uma senha: ", "\n")
		leia (senha)

		escreva ("Cadastro Realizado (pressione enter para continuar)")
	leia (cad)
		limpa()

		
			escreva ("Digite seu login correto: ", "\n\n")
			leia (log)

			escreva ("Digite sua senha correta: ", "\n\n")
			leia (sen)

			limpa ()
		se (sen == senha e login == log)
		{
			escreva ("olá ", nome, " ", sobrenome, " obrigado pelo login")

		}
		senao {
			
			faca {

			escreva ("Login incorreto \n\n")
				
			escreva ("Digite seu login correto: ", "\n")
			leia (log)

			 }
			
			enquanto (login != log)
			faca {

			escreva ("senha incorreta \n\n")
				
			escreva ("Digite sua senha correta: ", "\n")
			leia (sen)

			 }
			 enquanto (login != log)
			 escreva ("\nOlá ", nome, " ", sobrenome, " obrigado pelo login")
			
		}
		}
			
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */