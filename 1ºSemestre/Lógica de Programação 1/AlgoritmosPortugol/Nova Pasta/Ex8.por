// Faça uma sub-rotina que receba um valor inteiro e positivo, calcule e mostre seu fatorial.

programa
{
	inteiro num
	funcao inicio()
	{	
		inteiro fat
		escreva("Escreva um número inteiro e positivo: ")
		leia(num)
		fat= calculoFatorial(num)
		escreva("O fatorial de "+num+" é igual a: "+fat)
		
	}
	funcao inteiro calculoFatorial(inteiro n)
	{
		inteiro i,fatorial
		fatorial=1
		para(i=1; i<=num;i++){
			fatorial= fatorial * i
		}
	retorne fatorial
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fatorial, 17, 12, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */