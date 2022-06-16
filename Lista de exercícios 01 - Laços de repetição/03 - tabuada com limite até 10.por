programa
{
	
	funcao inicio()
	{
		inteiro num, resul
		
		escreva("Digite um valor de 1 a 10: ")
		leia (num)
		para(inteiro c=1; c<=10; c++){
			se(num<=10){
				resul=num*c
				escreva(num, " x ", c, " = ", resul, "\n")
			}
		}
		
		se(num>10){
				escreva("O valor informado está fora do limite informado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */