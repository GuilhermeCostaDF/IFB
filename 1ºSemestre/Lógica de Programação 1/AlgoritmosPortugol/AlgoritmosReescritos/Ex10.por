/* 
 *  
 *  10. Faça um programa que calcule e mostre a área de um círculo. Sabe-se que: Área = pi * R2
 *  
  */



programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real pi, raio, area
		pi= 3.14
		escreva("Escreva o valor do raio: ")
		leia(raio)
		area = (pi * (mat.potencia(raio,2)))
		escreva("A area do circulo com o raio de valor ",raio," e igual a: ",mat.arredondar(area,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */