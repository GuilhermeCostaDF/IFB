/*Faça uma sub-rotina que receba um número inteiro e positivo N como 
 * parâmetro e retorne a soma dos números inteiros existentes entre 
 * o número 1 e N (inclusive).
 * 
 */

programa
{
	inteiro n
	funcao inicio()
	{
		inteiro  resultado
		escreva("Escolhe o número (inteiro e positivo): ")
		leia(n)
		resultado = somaDe1AteN(n)
		escreva("Soma: ", resultado)
	}
	funcao inteiro somaDe1AteN(inteiro num)
	{
		inteiro i, soma
		soma=0
		para(i=1; i <= n; i++){
			soma = soma + i
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */