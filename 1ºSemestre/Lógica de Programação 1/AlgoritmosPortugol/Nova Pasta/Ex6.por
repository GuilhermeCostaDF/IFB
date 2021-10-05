/*Crie uma sub-rotina que receba como parâmetro a altura (alt) e o sexo de uma pessoa e retorne seu peso ideal.
 *Para homens, deverá calcular o peso ideal usando a fórmula: peso ideal = 72.7 *alt − 58; para mulheres: peso
 *ideal = 62.1 *alt − 44.7.
 */


programa
{
	real altura,pesoIdeal
	caracter sexo
	funcao inicio()
	{
		escreva("Qual a sua altura: ")
		leia(altura)
		escreva("Qual seu sexo? (M/m | F/f): ")
		leia(sexo)
		pesoIdeal= calculoPesoIdeal(altura,sexo)
		escreva("Seu peso ideal é: ", pesoIdeal)
	}

	funcao real calculoPesoIdeal(real a, caracter s)
	{
		se(sexo == 'M' ou sexo == 'm')
		{
			pesoIdeal= (72.7 * altura)- 58
		}
		se(sexo == 'F' ou sexo == 'f')
		{
			pesoIdeal= (62.1 * altura)- 44.7
		}
	retorne pesoIdeal
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */