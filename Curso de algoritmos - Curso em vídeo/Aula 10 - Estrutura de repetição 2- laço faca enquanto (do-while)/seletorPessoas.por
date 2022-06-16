programa
{
	//selecionador de pessoas
	funcao inicio()
	{
	inteiro idade, corCabelo, contM=0, contF=0 
	caracter sexo, resp
		faca{
			escreva("Seletor de pessoas")
			escreva("\n\nQual o sexo? [M/F]")
			leia (sexo)
			escreva("\nQual a idade? ")
			leia (idade)
			escreva("\nQual a cor do cabelo? \n")
			escreva("----------------------\n")
			escreva("[1] preto\n[2] castanho\n[3] loiro\n[4] ruivo")
			leia (corCabelo)
			escreva("Deseja continuar? [S/N]")
			leia(resp)

			se (sexo=='m' e idade>18 e corCabelo==2){
				contM=contM++
				}

			senao se (sexo=='f' e idade>=25 e idade<=30 e corCabelo==3){
				contF=contF++
			}
			
		}enquanto(resp=='s')

		
		escreva("Existem " + contM + " homens, maiores de 18 com cabelo castanho")
		escreva("\nExistem " + contF + " mulheres entre 25 e 30 anos loiras")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */