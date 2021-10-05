programa
{
	
	funcao inicio()
	{
	inteiro d1,m1,a1,d2,m2,a2
	escreva("Digite a primeira data")
	escreva("dia (dd): ") 
	leia(d1)
	escreva(" mês (mm): ")
	leia (m1)
	escreva (" ano (aaaa): ")
	leia (a1)
	escreva ("Digite a segunda data")
	escreva (" dia (dd): ")
	leia (d2)
	escreva (" mês (mm): ")
	leia (m2)
	escreva (" ano (aaaa): ")
	leia (a2)
	
	se (a1 > a2)
	{
		escreva ("A maior data é: ",d1,"-",m1,"-",a1)
			}
			senao se (a2>a1)
			{
				escreva ("A maior data é: ",d2,"-",m2,"-",a2)
				}	
				senao se (m1>m2)
				{
					escreva ("A maior data é: ",d1,"-",m1,"-",a1)
					}
					senao se (m2>m1)
					{
						escreva ("A maior data é: ",d2, "-",m2,"-",a2)
						}
						senao se (d1>d2)
						{
							escreva ("A maior data é:", "-" ,d1 , "-" ,m1 ,"-" , a1)
							}
							senao se (d2>d1)
							{
								escreva ("A maior data é: ",d2," -",m2,"-",a2)
								}
								senao
								{
									escreva ("As datas são iguais!")
								}
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */