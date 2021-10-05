/* 
 *  
 *  10. Faça um programa que calcule e mostre a área de um círculo. Sabe-se que: Área = pi * R2
 *  
  */



programa
{
	
	funcao inicio()
	{
		real pi, raio, area
		pi= 3.14
		escreva("Escreva o valor do raio: ")
		leia(raio)
		area = (pi * (raio*raio))
		escreva("A area do circulo com o raio de valor ",raio," e igual a: ",area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */