programa
{
	
	funcao inicio()
	{
		inteiro velocidade
		real multa
		
		escreva("Qual a velocidade do carro em Km/h:  ")
		leia(velocidade)

		se(velocidade>80){
			multa=(velocidade-80.0)*5.0
			escreva("Você foi multado em R$", multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */