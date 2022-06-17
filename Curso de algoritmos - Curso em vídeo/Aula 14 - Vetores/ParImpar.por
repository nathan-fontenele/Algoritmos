programa
{
	
	funcao inicio()
	{
		inteiro vetor[7], cont=0
		inteiro i

		//entrada de valores no vetor
		para (i=0; i<=6; i++){
			escreva("Digite o ", i+1, "° valor: ")
			leia(vetor[i])
		}

		//condicional para par ou impar
		para (i=0; i<=6; i++){
			se(vetor[i]%2==0){
				cont=cont++
				escreva("Valor Par na posição ", i+1, "\n")
			}
		}
		escreva("Ao todo existem ", cont, " valores pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */