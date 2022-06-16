programa {
	funcao inicio() {
		inteiro num, cont=1, contdiv=0
		
		escreva("digite um número: ")
		leia(num)
		
		faca{
            escreva(cont + " ")
            
		    se(num%cont==0){
		        contdiv=contdiv+1
		    }
		    
		    cont=cont+1
		    
		}enquanto(num>=cont)
		
		se(contdiv > 2){
		    escreva("\n" + num + " não é primo")
		}
		senao{
		    escreva("\n" + num + " é um número primo")
		}
	}
}
