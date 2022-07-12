programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a, b, c
		escreva("Digite a: ")
		leia(a)
		escreva("Digite b: ")
		leia(b)
		escreva("Digite c: ")
		leia(c)
		bhaskara(a, b, c)
		
	}

	funcao real bhaskara (real x, real y, real z){
		real delta, x1, x2
		delta=mat.potencia(y, 2.0)-4*x*z
		
		x1=(-y+mat.raiz(delta,2.0))/(2*x)
		x2=(-y-mat.raiz(delta,2.0))/(2*x)

		se(delta>0){
			escreva("As raízes são X'= ", x1, " e X''= ", x2)
		}
		
		senao{
			escreva("Não existe raízes")
		}
		
		retorne 0.0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */