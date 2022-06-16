programa
{
	
	funcao inicio()
	{
		inteiro idade, media=0, soma=0
		
		para(inteiro c=1; c<=5; c++){
			escreva("Digite uma idade: ")
			leia (idade)

			soma=soma+idade
			media=soma/c
		}
		escreva("A soma das idades é: ", soma, "\n")
		escreva("A media entre as idades é de: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */