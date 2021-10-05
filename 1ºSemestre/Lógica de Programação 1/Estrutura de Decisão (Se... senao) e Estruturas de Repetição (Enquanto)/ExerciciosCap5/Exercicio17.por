programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real sal_carlos, sal_joao
		inteiro meses

		escreva("Salário do Carlos: ")
		leia(sal_carlos)
		
		sal_joao= sal_carlos/3
		
		meses = 0
		enquanto(sal_joao < sal_carlos)
		{
			sal_carlos= sal_carlos + (sal_carlos * 2/100)
			sal_joao= sal_joao + (sal_joao * 5/100)
			meses= meses +1
		}			
		
		
		escreva("Quantidade de meses necessários: ", meses,"\n")
		escreva("Salário João: ", mat.arredondar(sal_joao, 2),"\n")
		escreva("Salário Carlos: ", mat.arredondar(sal_carlos, 2),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */