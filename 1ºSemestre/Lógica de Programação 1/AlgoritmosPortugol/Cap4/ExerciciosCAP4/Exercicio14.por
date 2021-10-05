programa
{
	
	funcao inicio()
	{
		inteiro sal, novo_sal, boni, aux
		leia(sal)
		se (sal <= 500) // condição de calculo para bonificação
		{
			boni= sal * 5/100
			}
			senao se (sal <= 1200)
			{
				boni= sal * 12/100
			}
			senao
			{
				boni= 0	
			}	
		se (sal <= 600) // condição de calculo para auxilio 
		{
			aux= 150
		}
		senao
		{
			aux= 100
		}

		novo_sal= sal + boni + aux
		escreva(novo_sal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sal, 6, 10, 3}-{boni, 6, 25, 4}-{aux, 6, 31, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */