programa
{
	
	funcao inicio()
	{
		real media, nota1, nota2, nota3
		caracter result

		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)

		media=(nota1+nota2+nota3)/3
		
		conceito(media)
		result=conceito(media)
		
		escreva("O seu conceito é: ",result)
	}

	funcao caracter conceito (real m){
		caracter c= ' '
		se((m>=0.0) e (m<5)){
			c=('D')
		}
		senao se((m>=5.0) e (m<7)){
			c=('C')
		}
		senao se((m>=7.0) e (m<9)){
			c=('B')
		}
		senao se((m>=9) e (m<=10)){
			c=('A')
		}
		
		retorne c
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 25, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */