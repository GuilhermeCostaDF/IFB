programa
{

	inteiro num[2]
	
	funcao inicio()
	{
		inteiro i,resultado
		para(i=0; i<=1 ;i++){
			escreva("Digite o ", i+1 ,"º número: ")
			leia(num[i])
		}
		resultado = somaDosValoresN1eN2(num)
		escreva("Soma entre os valores: ", resultado)
	}

	funcao inteiro somaDosValoresN1eN2( inteiro num[] )
	{
		inteiro i,soma
		soma=0
		para(i=num[0]+1; i<= num[1]-1;i++){
			 soma=soma + i
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 4, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */