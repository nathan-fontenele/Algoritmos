programa
{
	
	funcao inicio()
	{
		real cigarrosPorDia, horasFumadas, anosFumando, diasPerdidos
		
		escreva ("Quantos cigarros são fumados por dia? ")
		leia (cigarrosPorDia)
		escreva("Quantos anos você fuma? ")
		leia (anosFumando)
		
		horasFumadas=(cigarrosPorDia*10)/60 //converte min --> hora
		diasPerdidos=(horasFumadas*365)/24 //converte horas --> dias

		escreva("Você perdeu: ", diasPerdidos, " dias de vida")

		//horasFumadas --> converte a quantidade de cigarros x 10 min / 60 min 
		//para resultar nas horas de vida perdidas.
		//diasPerdidos --> pega as horas fumadas x 365 (dias no ano) / 24 (horas no dia)
		//para resultar nos dias de vida perdidos.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */