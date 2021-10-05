/*
// Faça um programa que preencha uma matriz 10 × 3 com as notas de dez alunos em três provas. O
// programa deverá mostrar um relatório com o número dos alunos (número da linha) e a prova em que
// cada aluno obteve menor nota. Ao final do relatório, deverá mostrar quantos alunos tiveram menor
// nota em cada uma das provas: na prova 1, na prova 2 e na prova 3.
*/

programa
{
	
	funcao inicio()
	{
		real notas[10][3],menor 
		inteiro i,j,q1,q2,q3,p_menor
		
		para(i=0;i<10;i++){
			para(j=0;j<3;j++){
				escreva("Nota ",j+1," do aluno ",i+1,": ")
				leia(notas[i][j])
			}
		}
		
		q1=0
		q2=0
		q3=0
		
		para(i=0; i<10;i++){
			escreva(i+"\n")
			menor= notas[i][0]
			p_menor= 1
			para(j=0;j<3;j++){
				se(notas[i][j] < menor){
					menor= notas[i][j]
					p_menor=j
					}
				}
			
			escreva(p_menor,"\n")
			se(p_menor==1)
			{
				q1=q1+1			
			}
			se(p_menor==2)
			{
				q2=q2+1
			}
			se(p_menor==3)
			{
				q3=q3+1
			}
          }

		escreva(q1," ",q2," ",q3)
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @DOBRAMENTO-CODIGO = [0];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */