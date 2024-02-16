/*
Algoritmo: Calculadora parruda
@Gustavo Amorim
09/02/2024
*/
programa
{
	
	funcao inicio()
	{
		caracter operador 
		real resultado = 0.0, n1, n2

		 escreva ("Digite o 1º numero: \n")
		 leia (n1)

		 escreva ("Digite o 2º numero: \n")
		 leia (n2)

		 escreva ("\n")

		 escreva ("Digite a operação desejada (= - * /)  ", "\n")
		 leia (operador)

		limpa ()
		 se (operador == '+') 
		 {resultado = n1 + n2}

		 senao se (operador == '-')
		 {resultado = n1 - n2}

		 senao se (operador == '*')
		 {resultado = n1 * n2}

		 senao se (operador == '/')
		 {resultado = n1 / n2}

		 se (operador == '+' ou operador == '-' ou operador == '*' ou operador == '/') 
		 { 
		 escreva ("O resultado da sua operação matemática é ", resultado, "\n")
		 escreva ("\n")
		 escreva (n1, " ", operador, " ", n2, " = ", resultado)	
		 escreva ("\n") }
		 
		 senao {
		  escreva("Operador invalido! \n", "\n", "tente novamente e escolha +, -, * ou /. ")}
}

		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */