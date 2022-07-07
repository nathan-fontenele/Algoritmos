programa
{
	
	funcao inicio()
	{
		caracter sexo[5]
		cadeia nome[5]
		real salario[5]
		inteiro c

		para(c=0; c<5; c++){
			escreva("Digite seu nome: ")
			leia(nome[c])
			escreva("Digite seu sexo [M/F]: ")
			leia(sexo[c])
			escreva("Digite seu salário: R$ ")
			leia(salario[c])
		}

		para(c=0; c<5; c++){
			se((sexo[c]=='F') e (salario[c]>5000)){
				escreva(nome[c], "R$ ", salario[c], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */