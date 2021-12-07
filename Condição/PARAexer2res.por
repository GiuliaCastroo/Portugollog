programa
{
	
	funcao inicio()
	{
		inteiro l[10], n ,media=0
		para (n = 0 ; n < 10 ; n++)	
		{
			escreva ("\nValor do dado:  ")
			leia (l[n])
						}
		
		para (n = 0 ; n < 10 ; n++)	
		{	
			escreva ("\nO valor do dado foi  :  " , l[n])
		
				           }
                   para (n = 0 ; n < 10 ; n++)	
				{
					media =media + l[n]
				}
							
					media = media /10
					escreva ("\nA média do dado foi: " , media)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */