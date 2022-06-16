programa
{
	
	funcao inicio()
	{
		inteiro num, soma=0, divisiveis=0, nulos=0, somaPar=0
		real media=0.0
		
		para(real c=1.0; c<=5; c++){ //utlizei o real para forçar o resultado da média a dar real
			escreva("Digite o " + c + "° valor: ")
			leia (num)
			
			soma=soma+num
			media=soma/c

			se(num%5==0){
				divisiveis=divisiveis++
			}

			se(num==0){
				nulos=nulos++
			}

			se(num%2==0){
				somaPar=somaPar+num
			}
			
		}

		escreva("\n\nA soma entre os valores é : " + soma + "\n")
		escreva("A média entre os valores é : " + media + "\n")
		escreva("Valores divisiveis por 5: " + divisiveis + "\n")
		escreva("Valores nulos: " + nulos + "\n")
		escreva("A soma dos valores pares é: " + somaPar)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */