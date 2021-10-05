programa
{
	
	funcao inicio()
	{

	inteiro cdg_produto, qntd_produto	
	real  prc, total_nota, desc, prc_final

	total_nota=0
	prc=0

		leia(cdg_produto)
		leia(qntd_produto)

		se (cdg_produto >= 1 e cdg_produto <= 10)
		{
			prc= 10
			total_nota= qntd_produto * prc
			}
			senao se(cdg_produto >= 11 e cdg_produto <= 20)
			{
				prc= 15
				total_nota= qntd_produto * prc
			}
			senao se(cdg_produto >= 21 e cdg_produto <= 30)
			{
				prc= 20
				total_nota= qntd_produto * prc
			}
			senao se(cdg_produto >= 31 e cdg_produto <= 40)
			{
				prc= 30	
				total_nota= qntd_produto * prc 
			}


		se(total_nota <= 250)
		{
			desc= total_nota * 5/100
			}
			senao se( total_nota > 250 e total_nota <= 500)
			{
				desc= total_nota * 10/100 
			}
			senao
			{
				desc= total_nota * 15/100
			}

		
		prc_final = total_nota - desc			

		escreva("Preço unitário do produto comprado: ", prc,"\n")
		escreva("Preço total da nota: ", total_nota,"\n")
		escreva("Valor do desconto: ", desc,"\n")
		escreva("Preço final da nota: ", prc_final,"\n") 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */