programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro contador=0, mais90=0, menorPesoAltura=0, maiorPesoAltura=0
		real altura, peso, soma=0.0, media=0.0

		enquanto(contador<7){
			escreva("Digite seu peso: ")
			leia(peso)
			escreva("Digite sua altura: ")
			leia(altura)

			contador++

			soma=soma+altura
			media=soma/7.0
			
			se(peso>90){
				mais90++
			}

			se((peso<50) e (altura<1.60)){
				menorPesoAltura++
			}

			se((peso>100) e (altura>1.90)){
				maiorPesoAltura++
			}
		}

		escreva("\n\nMédia de altura do grupo: ", mat.arredondar(media,2))
		escreva("\nPessoas com mais de 90Kg: ", mais90)
		escreva("\nPessoas com menos de 50Kg e menos de 1.60m: ", menorPesoAltura)
		escreva("\nPessoas com mais de 100Kg e mais de 1.90m: ", maiorPesoAltura)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */