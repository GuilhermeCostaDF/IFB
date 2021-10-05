/*Faça uma sub-rotina que receba como parâmetro o raio de uma esfera, calcule e mostre no programa principal
 *o seu volume: v = 4/3 * R3
 * 
 */


programa
{
	inclua biblioteca Matematica -->mat 
	real raio
	funcao inicio()
	{	
		real volume
		escreva("Digite o valor do raio da esfera: ")
		leia(raio)
		volume= volumeEsfera(raio) 
		escreva(" O volume da esfera: ", volume)
	}
	
	funcao real volumeEsfera(real raio)
	{
		real v
		v= (4/3) * mat.potencia(raio,3)
		retorne v
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */