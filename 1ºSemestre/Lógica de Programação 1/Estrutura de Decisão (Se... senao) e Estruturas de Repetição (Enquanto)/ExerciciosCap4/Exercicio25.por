programa
{
	
	funcao inicio()
	{
	inteiro num_hrextra, num_hrfalta
	real H,min, bonific
	H=0

	escreva("Número de horas extras: ")
	leia(num_hrextra)
	escreva("Número de horas falta: ")
	leia(num_hrfalta)
	
	H = num_hrextra - ((2*num_hrfalta)/3) 
	
	min= H * 60

	se(min < 600)
	{
		bonific= 100	
		}
		senao se(min >= 600 e min < 1200)
		{
			bonific= 200
		}
		senao se(min >= 1200 e min < 1800)
		{
			bonific= 300
		}
		senao se(min >= 1800 e min < 2400)
		{
			bonific= 400
		}

		senao
		{
			bonific= 500
		}

	escreva("Valor do prêmio: ", bonific)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num_hrextra, 6, 9, 11}-{num_hrfalta, 6, 22, 11}-{H, 7, 6, 1}-{min, 7, 8, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */