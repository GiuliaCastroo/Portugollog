programa
{
	
	funcao inicio()
	{
		inteiro num1, num2 ,num3,num4 , num5, media
		escreva ("Insira sua nota 1\n")	 
		leia (num1)
		escreva ("Insira sua nota 2\n")	 
		leia (num2)
		escreva ("Insira sua nota 3\n")	 
		leia (num3)
		escreva ("Insira sua nota 4\n")	 
		leia (num4)
		escreva ("Insira sua nota 5\n")	 
		leia (num5)
		limpa()
		media = (num1 + num2 +num3 + num4 +num5) /5	
		se (media >= 7)
		{
			escreva ("Parabéns você foi aprovado com nota: " , media)
			}
	senao
			{
				escreva ("Infelizmente você foi reprovado com média:  " , media )
				}

				escreva ("\nFim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */