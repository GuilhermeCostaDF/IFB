/*
 * 3. Faça um programa que receba três notas e seus respectivos pesos, calcule e mostre a média ponderada.
 *
 */
programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, nota3
		inteiro peso1, peso2, peso3
		inteiro mediapond
		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		escreva("Terceira nota: ")
		leia(nota3)
		escreva("---------------\n")
		escreva("Peso da nota 1: ")
		leia(peso1)
		escreva("Peso da nota 2: ")
		leia(peso2)
		escreva("Peso da nota 3: ")
		leia(peso3)
		mediapond=(nota1*peso1+ nota2*peso2+ nota3*peso3)/(peso1+ peso2+ peso3)
		escreva("---------------\n")
		escreva("Sua media ponderada e: ",mediapond)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */