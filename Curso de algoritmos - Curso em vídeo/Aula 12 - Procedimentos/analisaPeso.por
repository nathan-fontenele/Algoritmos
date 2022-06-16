programa
{
	//variáveis globais
	inteiro maior=0
	
	funcao inicio()
	{	
		//variáveis locais
		inteiro peso
		cadeia nome, pesado=" "
		
		topo()
		para(inteiro c=1; c<=5; c++){
			
			escreva("Digite o nome: ")
			leia (nome)
			escreva("Digite o peso: ")
			leia (peso)
			
			se(peso>maior){
				maior=peso
				pesado=nome
			}
			
			topo()
		}
		topo()
		
		escreva("A pessoa mais pesada foi " + pesado + " com " + maior + " quilos")
	}

	funcao topo (){
		limpa()
		escreva("----------------------\n")
		escreva("  DETECTOR DE PESADO  \n")
		escreva("  Maior peso até agora: " + maior + " Kg\n")
		escreva("----------------------\n")
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