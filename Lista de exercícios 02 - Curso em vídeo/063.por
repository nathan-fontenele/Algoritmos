programa
{
	
	funcao inicio()
	{
		inteiro numero, somaNum=0, pares=0, media=0, menor=0, contNum=0
		caracter continua
		faca{
			escreva("Digite um valor: ")
			leia(numero)
			escreva("Quer continuar [S/N]: ")
			leia(continua)
			escreva("\n")

			contNum++
			
			somaNum=somaNum+numero

			se((numero<menor) ou (menor==0)){
				menor=numero
			}

			media=somaNum/contNum

			se(numero%2==0){
				pares++
			}
		}enquanto(continua=='S')

		escreva("\n\nA soma entre todos os números é: ", somaNum)
		escreva("\nO menor número digitado foi: ", menor)
		escreva("\nA média entre os valores é: ", media)
		escreva("\nForam digitados ", pares, " valores pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */