programa
{
	
	funcao inicio()
	{
		inteiro num, contInter=0, contFora=0
		para(inteiro c=1; c<=10; c++){
			escreva("Digite um número: ")
			leia(num)

			se(num>=10 e num<=20){
				contInter=contInter++
			}
			senao{
				contFora=contFora++
			}
		}
		escreva("Exitem ", contInter, " dentro do intervalo de 10-20\n")
		escreva("Exitem ", contFora, " fora do intervalo de 10-20")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */