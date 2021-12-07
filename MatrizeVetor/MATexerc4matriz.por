programa
{
	
	funcao inicio()
	{
		inteiro mat [3] [3], l , c , soma=0 , s=0
		
		
		
		para (l = 0; l< 3 ; l++ )
		{
		     para (c = 0; c < 3 ; c++ )

			{
			escreva ("Insira o valor:  ")
			leia (mat [l] [c])
			}
		
		}
			
		      para (l = 0; l< 3 ; l++ )
		{
		     para (c = 0; c < 3 ; c++ )

			{
				soma= soma + mat [l] [c]
				
			}
		
		}           escreva (" \nAsoma dos valores é : " ,  soma )
				
				
					 para (l = 0; l< 3 ; l++ )
	                                                 {			
		     para (c = 0; c < 3 ; c++ )    
				
	
				s= mat [0] [0] + mat [1] [1] + mat [2] [2]
				
			}
		
				escreva ("\nA soma dos valores da primeira diagonal é :  " , s)	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */