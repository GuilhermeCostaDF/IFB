programa
{
	
	funcao inicio()
	{
		real i, ano_atual, salario
		real novo_salario, percentual

		escreva("Ano atual: ")
		leia(ano_atual)
		salario= 1000
		percentual= (1.5/100)
		novo_salario = salario + percentual * salario

		para( i=2007; i<=ano_atual; i++)
		{
			percentual= 2*percentual
			novo_salario= salario+ percentual*novo_salario
		}

		escreva("Novo Salário: ", novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {novo_salario, 7, 7, 12}-{percentual, 7, 21, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */