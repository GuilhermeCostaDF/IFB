programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real nota1, nota2, media, soma_medias, media_notas
		inteiro cont, total_aprovado, total_exame, total_reprovado
		total_aprovado=0
		total_exame=0
		total_reprovado=0
		soma_medias=0
		
		para(cont=1; cont<=6; cont++)
		{
			escreva("Aluno ",cont," nota 1: ")
			leia(nota1)
			escreva("Aluno ",cont," nota 2: ")
			leia(nota2)

			media= (nota1+nota2)/2

			se(media <= 3)
			{
				total_reprovado= total_reprovado + 1
				escreva("Média: ", media,"\n")
				escreva("Reprovado\n")
			}
			se(media >3 e media <7) 
			{
				total_exame= total_exame + 1
				escreva("Média: ", media,"\n")
				escreva("Exame\n")
			}
			se(media >=7 )
			{
				total_aprovado= total_aprovado + 1
				escreva("Média: ", media,"\n")	
				escreva("Aprovado\n")
			}

			soma_medias= soma_medias + media
		}

		media_notas= soma_medias/6

		escreva("\n")
		escreva("O total de alunos aprovados: ", total_aprovado,"\n")
		escreva("O total de alunos de exame: ", total_exame,"\n")
		escreva("O total de alunos reprovados: ", total_reprovado,"\n")
		escreva("A média da classe: ", mat.arredondar(media_notas, 2),"\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */