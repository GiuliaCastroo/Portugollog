programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva ("Digite sua idade: ")
		leia (idade)
		se (idade < 16 )
		{
			escreva("Você não pode votar!\n")
			}	
		senao se (idade <18)
		{
			escreva ("Voto Opcional\n")
			}
		senao se (idade <= 70)
	{
		escreva ("Voto Obrigatório\n")
		}
			senao 	
		{
			escreva ("Voto Opicional!")
			}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */