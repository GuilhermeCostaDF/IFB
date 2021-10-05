programa
{
	
	funcao inicio()
	{
	inteiro cargo, sal_atual, vlr_aumento,nv_sal

	escreva("Digite o cargo do funcionário:\n")
	escreva("1. Escriturário \n")
	escreva("2. Secretário \n")
	escreva("3. Caixa \n")
	escreva("4. Gerente \n")
	escreva("5. Diretor \n")
	leia(cargo)
	escreva("Salário atual: ")
	leia(sal_atual)
	
	escolha(cargo)
	{
		caso 1:
			vlr_aumento= sal_atual * 50/100
			nv_sal= sal_atual + vlr_aumento
			escreva("\nO cargo é Escriturário.\n")
			escreva("O valor do aumento é: ", vlr_aumento,"\n")
			escreva("O novo salário é: ", nv_sal)	
		pare

		caso 2:
			vlr_aumento= sal_atual * 35/100
			nv_sal= sal_atual + vlr_aumento
			escreva("\nO cargo é Secretário.\n")
			escreva("O valor do aumento é: ", vlr_aumento,"\n")
			escreva("O novo salário é: ", nv_sal)
		pare

		caso 3:
			vlr_aumento= sal_atual * 20/100
			nv_sal= sal_atual + vlr_aumento
			escreva("\nO cargo é Caixa.\n")
			escreva("O valor do aumento é: ", vlr_aumento,"\n")
			escreva("O novo salário é: ", nv_sal)
		pare

		caso 4:
			vlr_aumento= sal_atual * 10/100
			nv_sal= sal_atual + vlr_aumento
			escreva("\nO cargo é Gerente.\n")
			escreva("O valor do aumento é: ", vlr_aumento,"\n")
			escreva("O novo salário é: ", nv_sal)
		pare

		caso 5:
			escreva("\nO cargo é Diretor e não tem aumento.\n")			
		pare
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */