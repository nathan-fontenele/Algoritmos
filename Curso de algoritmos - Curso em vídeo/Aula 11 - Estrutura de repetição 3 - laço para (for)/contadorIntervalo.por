programa
{
	
	funcao inicio()
	{
		inteiro valor, c, total=0, somaimp=0
		
		para(c=1; c<=6; c++){
			escreva("Digite um valor: ")
			leia (valor)

			se (valor>=0 e valor<=10){
				total=total++

				//se os impares estiverem no intervalo de 0 a 10 eles se somam
				se (valor%2==1){
				somaimp=somaimp+valor
				
				}
			}

			//soma todos os impares até fora do intervalor de 0 a 10
			se (valor%2==1){
				somaimp=somaimp+valor
				}
		}

		escreva("Ao todo foram " + total + " valores entre 0 e 10\n")
		escreva("Nesse intervalo a soma entre números impares foi " + somaimp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */