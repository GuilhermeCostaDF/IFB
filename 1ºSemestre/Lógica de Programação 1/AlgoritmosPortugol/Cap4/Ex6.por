programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real n1, n2, pot
	inteiro opt
	
	escreva("Primeiro número: ")
	leia(n1)
	escreva("Segundo número: ")
	leia(n2)
	escreva("Opções disponíveis: \n")
	escreva("1. O primeiro número elevado ao segundo número. \n")
	escreva("2. Raiz quadrada de cada um dos números. \n")
	escreva("3. Raiz cúbica de cada um dos números. \n")
	leia(opt)
	escolha(opt)
	{
		caso 1:
			pot= mat.arredondar(mat.potencia(n1,n2),2)
			escreva(pot)
		pare

		caso 2:
			escreva(mat.arredondar(mat.raiz(n1, 2), 2),"\n")
			escreva(mat.arredondar(mat.raiz(n2, 2), 2),"\n")
		pare

		caso 3:
			escreva(mat.arredondar(mat.raiz(n1, 3), 2),"\n")
			escreva(mat.arredondar(mat.raiz(n2, 3), 2),"\n")
		pare

		caso contrario:
			escreva("OPÇÃO INVÁLIDA!!")
			
	}


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */