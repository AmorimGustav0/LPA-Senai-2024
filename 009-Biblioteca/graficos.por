programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		g.iniciar_modo_grafico (verdadeiro)
		g.definir_dimensoes_janela(450,450)
		g.definir_titulo_janela("gráficos")
		inteiro largura_janela = 500
		inteiro altura_janela = 500
		inteiro espacamento = 20
		desenhar_ondas(largura_janela, largura_janela, espacamento)
		
		g.encerrar_modo_grafico()
	}
		funcao desenhar_ondas(inteiro largura_janela, inteiro altura_janela, inteiro espacamento) {
			inteiro fase = 0
		
		
		enquanto (nao t.tecla_pressionada(t.TECLA_ESC)) {
		g.definir_cor(g.criar_cor(210,210,255))
		g.limpar()
		g.definir_cor(g.COR_AZUL)
		
		
		para (inteiro i= 0; i < largura_janela/espacamento; i++) {
			para (inteiro j= 0; j < altura_janela/espacamento; j++) {
		g.desenhar_retangulo (
			i*20 + 10*m.cosseno((fase + i*espacamento)*2*m.PI/360), 
			j * 20 + 10*m.seno((fase + j*espacamento)*2*m.PI/360) , 
			4, 4, falso, verdadeiro)
			}
		}
		g.renderizar()
		u.aguarde(5)
		fase++
		}
			 
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */