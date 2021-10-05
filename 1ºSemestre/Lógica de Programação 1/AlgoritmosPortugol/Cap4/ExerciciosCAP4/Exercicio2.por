/* 
	2. Faça um programa que receba duas notas, calcule e mostre a média aritmética e a mensagem que se encontra
	na tabela a seguir:
	MÉDIA ARITMÉTICA MENSAGEM
	0,0 3,0 Reprovado
	3,0 7,0 Exame
	7,0 10,0 Aprovado
*/


programa
{
	
	funcao inicio()
	{
	real nota1,nota2,media
	escreva("Nota 1: ")
	leia(nota1)
	escreva("Nota 2: ")
	leia(nota2)
	media= (nota1 + nota2)/2
	escreva(media,"\n")
	se(media <= 10 )
	{
		se(media >= 7)
		{
			escreva("Aprovado")
		}
		senao
		{
			se(media < 7 )
			{
				se(media >= 3)
				{
					escreva("Exame")
				}
				senao
				{
					escreva("Reprovado")
				}
			}
		}
		}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */