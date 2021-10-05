programa
{
	
	funcao inicio()
	{
		real valor_inicial, juros, valor_parc 
		real total, valor_juros 
		inteiro i, num_parc 

		
		escreva("Digite o valor_inicial da dívida: ")
		leia (valor_inicial)
		juros = 0
		num_parc = 1
		total = valor_inicial
		valor_parc = valor_inicial
		
		escreva (total,"\n")
		escreva (juros,"\n")
		escreva (num_parc,"\n")
		escreva (valor_parc,"\n")
		juros = juros + 10
		num_parc = num_parc + 2
		
		para (i = 1; i<=4; i++) 
		{
			valor_juros = valor_inicial * juros / 100
			total = valor_inicial + valor_juros
			valor_parc = total / num_parc
			
			escreva (total,"\t")
			escreva (valor_juros,"\n")
			escreva (num_parc,"\t")
			escreva (valor_parc,"\n")
			
			juros = juros + 5
			num_parc = num_parc + 3
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */