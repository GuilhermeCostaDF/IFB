//Faça uma sub-rotina que receba um valor inteiro e verifique se ele é 
//positivo ou negativo. 

programa
{
	inteiro num
	cadeia resultado
	funcao inicio()
	{
			escreva("Digite um número: ")
			leia(num)
			resultado= poisitoOuNegativo(num)	
			escreva(resultado)
	}
	
	funcao cadeia poisitoOuNegativo(inteiro n)
	{		
		se(num > 0)
		{
			resultado="Positivo"	
		}
		senao se(num < 0)
		{
			resultado="Negativo"
		}
		senao
		{
			resultado="O zero, 0, não é um número positivo nem negativo, já que não é maior nem menor que si mesmo"
		}
		
	retorne resultado 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */