programa {
	funcao inicio() {
		real num1,num2,num3
		leia(num1)
		leia(num2)
		leia(num3)
		se (num1 < num2 e num1 < num3)
		{
		    se(num2 < num3)
		    {
		        escreva(num1,"\t" , num2,"\t" , num3 )
		    }
		    senao
		    {
		        escreva(num1,"\t" , num3,"\t" , num2 )
		    }
		}
		se (num2 < num1 e num2 < num3)
		{
		    se(num1 < num3)
		    {
		        escreva(num2,"\t", num1,"\t", num3)
		    }
		    senao
		    {
		        escreva(num2,"\t", num3,"\t", num1)
		    }
		}
		se (num3 < num1 e num3 < num2)
		{
		    se(num1 < num2)
		    {
		        escreva(num3,"\t" ,num1,"\t" , num2)
		    }
		    senao
		    {
		        escreva(num3,"\t", num2,"\t", num1)
		    }
		}
	}
}
