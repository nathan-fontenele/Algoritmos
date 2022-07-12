programa
{
	
	funcao inicio()
	{
		inteiro segundos
		escreva("Digite o tempo de duração de uma fábrica em segundos: ")
		leia(segundos)
		fabrica(segundos)
	}

	funcao inteiro fabrica (inteiro s){
		inteiro horas, minutos
		minutos=s/60
		horas=minutos/60
		escreva("Há um total de horas de: \n", horas, " hora(s)\n", minutos," minuto(s)\n", s, " segundo(s)")

		retorne 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */