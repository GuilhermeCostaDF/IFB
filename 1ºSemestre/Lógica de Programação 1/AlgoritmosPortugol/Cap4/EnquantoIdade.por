	programa
{
	
	funcao inicio()
	{
		inteiro idade, i, cont
          cont = 0
		escreva("Informe sua idade: ")
		leia (idade)
		escreva("Quantidade de anos que deseja saber: ")
		leia(i)
		
		escreva("Sua idade daqui a ",i," anos: \n")
          escreva(idade) 
          
		enquanto(cont<i) 
		{
			cont = cont + 1  
			idade = idade + 1    
			escreva(" - ", idade)
		}
		
		escreva("...\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */