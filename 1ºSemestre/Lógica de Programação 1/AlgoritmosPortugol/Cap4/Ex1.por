programa
{
	
	funcao inicio()
	{
	real nota_lab, aval_sem, exame, mediapond
	leia(nota_lab)
	leia(aval_sem)
	leia(exame)
	mediapond= (nota_lab*2 + aval_sem*3 + exame*5)/10
	escreva(mediapond,"\n\n")
	
	se (mediapond >= 8 e mediapond <= 10 )
	{
		escreva("CONCEITO: A")
		}
		se(mediapond >= 7 e mediapond <8)
		{
			escreva("CONCEITO: B")
		}
		se(mediapond >= 6 e mediapond < 7)
		{
			escreva("CONCEITO: C")	
		}
		se(mediapond >= 5 e mediapond <6)
		{
			escreva("CONCEITO: D")
		}
		se(mediapond >= 0 e mediapond <5)
		{
			escreva("CONCEITO: E") 
		}
		        	
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mediapond, 6, 33, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */