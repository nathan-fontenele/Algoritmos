programa
{
	
	funcao inicio()
	{
		inteiro preco=0, contador=1, maior=0, menor=0
		
		enquanto(contador<9){
			escreva("Digite um valor R$ ")
			leia(preco)
			
			contador++
			
			se(preco>maior){
				maior=preco
			}
			
			se((preco<menor) ou (menor==0)){
					menor=preco
			}
		}
		escreva("\nO maior valor é: R$ ", maior)
		escreva("\nO menor valor é: R$ ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */