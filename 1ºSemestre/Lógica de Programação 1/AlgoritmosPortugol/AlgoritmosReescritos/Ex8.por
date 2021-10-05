/*
 *     Faça um programa que receba o valor de um depósito e o valor da taxa de juros, calcule e mostre o valor do rendimento e o valor total depois do rendimento.
 */



programa
{
	
	funcao inicio()
	{
     	inteiro dep, taxajuros, rend, total
     	escreva("Valor do deposito: ")
     	leia(dep)
     	escreva("Valor da taxa de juros: ")
     	leia(taxajuros)
     	rend= dep * taxajuros/100
     	total = dep + rend
     	escreva("O valor do rendimento e: ", rend,"\n")
     	escreva("O valor total e: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */