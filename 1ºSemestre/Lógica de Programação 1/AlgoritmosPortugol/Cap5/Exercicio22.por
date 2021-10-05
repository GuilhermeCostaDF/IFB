programa
{
	
	funcao inicio()
	{
		
		inteiro idade, tot_f, tot_m, soma1, cont_m1, cont_m2, tot, cont_f1,menor_idade
		real media_idade, perc 
		caracter sexo, exp 
		tot = 0
		tot_f = 0
		tot_m = 0
		soma1 = 0
		cont_m1 = 0
		cont_m2 = 0
		cont_f1 = 0
		menor_idade=0
		escreva("Idade: ")
		leia(idade)
		enquanto(idade !=0)
		{
			escreva("Sexo ( M / F ): ")
			leia(sexo)
			escreva("Experiência no serviço? (S ou N): ")
			leia(exp)
			
			se (sexo == 'F' e  exp == 'S')
			{
				se (tot == 0)
				{
				
					menor_idade = idade
					tot = 1
				}
				senao
				{ 
					se (idade < menor_idade)
					{
						menor_idade = idade
					}
				}
			}
				
			se (sexo == 'M')
			{
				tot_m = tot_m + 1
			}
			se (sexo == 'F')
			{
				tot_f = tot_f + 1
			}
			se (sexo == 'F' e idade < 21  e exp == 'S')
			{
				cont_f1 = cont_f1 + 1
			}
			se (sexo == 'M' e idade > 45)
			{
				cont_m1 = cont_m1 + 1
			}
			se (sexo == 'M' e exp == 'S')
			{
				soma1 = soma1 + idade
				cont_m2 = cont_m2 + 1
			}
				
			escreva("Idade: ")
			leia(idade)
		}

		escreva("Número de candidatos do sexo feminino: ", tot_f,"\n")
		escreva("Número de candidatos do sexo masculino: ", tot_m,"\n")
	
		
		se (cont_m2 == 0)
		{
			escreva("Nenhum homem com experiência!\n")	
		} 
		senao
		{
			media_idade = soma1 / cont_m2
			escreva(media_idade)		
		}
		se (tot_m == 0)
		{
			escreva("Nenhum homem\n")
		}
		senao
		{
			perc = cont_m1 * 100 / tot_m
			escreva("A porcentagem dos homens com mais de 45 anos entre o total dos homens: ", perc,"\n")
		}

		escreva("O número de mulheres com idade inferior a 21 anos e com experiência no serviço: ",cont_f1,"\n")
		escreva("A menor idade entre as mulheres que já têm experiência no serviço: ", menor_idade)
			
	
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */