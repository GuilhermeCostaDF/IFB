programa {
	funcao inicio() {
		real num1,num2,num3,num4
		escreva("Digite 3 números obrigatoriamente em ordem crescente: (Seguidos por ENTER) \n ")
		leia(num1)
		leia(num2)
		leia(num3)
		escreva("Digite um número qualquer: ")
		leia(num4)
		se (num4 > num3)
		{
		    escreva(num4,"\t",num3,"\t",num2,"\t",num1)
		}
		se (num4 > num2 e num4 < num3)
		{
		    escreva(num3,"\t",num4,"\t",num2,"\t",num1)
		}
		se (num4 > num1 e num4 < num2)
		{
		    escreva(num3,"\t",num2,"\t",num4,"\t",num1)
		}
		se (num4 < num1)
		{
		    escreva(num3,"\t",num2,"\t",num1,"\t",num4)
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */