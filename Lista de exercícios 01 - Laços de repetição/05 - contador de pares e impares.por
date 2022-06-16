programa
{
	
	funcao inicio()
	{
		inteiro num, contP=0, contI=0
	
		para(inteiro c=1; c<=10; c++){
			escreva("Digite um número: ")
			leia (num)

			se(num%2==0){
				contP=contP++
			}
			senao{
				contI=contI++
			}
		}
		escreva("Existem ", contP, " números pares\n")
		escreva("Existem ", contI, " números ímpares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */