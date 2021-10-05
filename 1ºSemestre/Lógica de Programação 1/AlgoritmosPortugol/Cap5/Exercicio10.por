programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro 	cont_time, cont_jog, idade, tot80, qtd18
	real altura, peso, media_idade, media_altura, media, porc 

	media=0
	media_idade=0
	qtd18= 0
	tot80=0

	para(cont_time=1; cont_time <= 5; cont_time++)
	{	
		escreva("\nTime ", cont_time,"\n")
		para(cont_jog=1; cont_jog <= 11; cont_jog++)
		{
			escreva("\n")
			escreva("Jogador ", cont_jog,": \n")
			escreva("Idade: ")
			leia(idade)
			escreva("Peso: ")
			leia(peso)
			escreva("Altura: ")
			leia(altura)

			se(idade<18)
			{
				qtd18= qtd18+1
			}

			media_idade= media_idade + idade
			media_altura= media_altura + altura

			se(peso>80)
			{
				tot80= tot80 + 1
			}
		}
		
	media_idade=media_idade/11	
	escreva("Média de idade dos jogadores do time ",cont_time," : ", mat.arredondar(media_idade,2))		
		
	}

	escreva("Quantidade de jogadores com menos de 18 anos: ", qnt18,"\n")
	media_altura= media_altura/55
	escreva("Média das alturas de todos os jogadores do campeonato: ", media_altura,"\n")
	por= tot80 * 100/55
	escreva("Porcentagem de jogadores com mais de 80kg entre todos os jogadores: ", mat.arredondar(porc, 2))
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */