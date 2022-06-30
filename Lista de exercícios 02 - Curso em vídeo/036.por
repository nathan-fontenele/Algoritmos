programa
{
	inclua biblioteca Calendario --> calendario
	funcao inicio()
	{
		real dinheiro
		inteiro horas, pontos
		
		escreva("Quantas horas de exercício você realizou no mes de ", calendario.mes_atual(), ": ")
		leia(horas)

		se(horas<10){
			pontos=2*horas
			dinheiro=pontos*0.05
			escreva("Você tem acumulado ", pontos, " que resulta em R$ ", dinheiro)
		}
		senao se((horas>=10) e (horas<20)){
			pontos=5*horas
			dinheiro=pontos*0.05
			escreva("Você tem acumulado ", pontos, " que resulta em R$ ", dinheiro)
		}
		senao{
			pontos=10*horas
			dinheiro=pontos*0.05
			escreva("Você tem acumulado ", pontos, " que resulta em R$ ", dinheiro)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dinheiro, 6, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */