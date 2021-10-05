programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro opt_menu
		real raiz2, soma, num1, num2
		escreva("Menu de opções:\n")
		escreva("1. Somar dois números\n")
		escreva("2. Raiz quadrada de um número\n")
		
		leia(opt_menu)
		limpa()
		escolha(opt_menu)
		{

			caso 1:
				escreva(" _____________________________\n")
				escreva("|                             |\n")
				escreva("|    1. Somar dois números    |\n")
				escreva("|_____________________________|\n\n")
				escreva("Número 1: ")
				leia(num1)
				escreva("Número 2: ")
				leia(num2)
	
				soma= num1+num2
				escreva("A soma dos dois números é igual a: ", mat.arredondar(soma, 2))
			pare
	
			caso 2:
				escreva(" ___________________________________\n")
				escreva("|                                   |\n")
				escreva("|  1. Raiz quadrada de um número    |\n")
				escreva("|___________________________________|\n\n")
				escreva("Digite um número: ")
				leia(num1)
				raiz2= (mat.raiz(num1, 2))
				escreva("A raiz quadrada no número ", num1," é igual a ", mat.arredondar(raiz2, 2))
			pare
	
			caso contrario:
				escreva("Opção inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */