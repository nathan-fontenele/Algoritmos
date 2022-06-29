programa
{
	
	funcao inicio()
	{
		real m, km, hm, dam, dm, cm, mm
		escreva("Digite uma distância em metros: ")
		leia(m)
		
		km=m/1000
		hm=m/100
		dam=m/10
		dm=m*10
		cm=m*100
		mm=m*1000

		escreva("A distancia ", m, " corresponde a: \n")
		escreva(km, "Km\n", hm, "Hm\n", dam, "Dam\n", dm, "Dm\n", cm, "cm\n", mm, "mm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */