programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro x, y
		real prc, arredondado
		escreva("CÓDIGO \t\t\t Item \t\t\t\t Preço \n")
		escreva("1 \t\t\t Cachorro Quente \t\t R$ 4.00 \n")
		escreva("2 \t\t\t X-Salada \t\t\t R$ 4.50 \n")
		escreva("3 \t\t\t X-Bacon \t\t\t R$ 5.00 \n")
		escreva("4 \t\t\t Torrada Simples \t\t R$ 2.00 \n")
		escreva("5 \t\t\t Refrigerante \t\t\t R$ 1.50 \n")
		escreva("\n")

		escreva("Escolha um item (CÓDIGO): ")
		leia(x)
		escreva("Quantidade: ")
		leia(y)

		escolha(x)
		{
			caso 1:
				prc= y * 4
				escreva("Total: R$", mat.arredondar(prc, 2))			
			pare

			caso 2:
				prc= y * 4.50
				arredondado= mat.arredondar(prc, 2)
				escreva("Total: R$", arredondado)			
			pare

			caso 3:
				prc= y * 5
				escreva("Total: R$", mat.arredondar(prc, 2))			
			pare

			caso 4:
				prc= y * 2
				escreva("Total: R$", mat.arredondar(prc, 2))			
			pare

			caso 5:
				prc= y * 1.50
				escreva("Total: R$", mat.arredondar(prc, 2))			
			pare
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */