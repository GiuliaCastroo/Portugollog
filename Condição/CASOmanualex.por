programa
{ 
	
	funcao inicio()
	{
		inteiro  numero
		escreva ("Selecione um numéro:\n  (1)Bom Dia\n (2)Boa Noite\n (3) Boa Tarde\n   ")
		leia (numero)
		
		escolha (numero){
		
		caso 1:
		escreva ("Bom dia!")
		pare
		caso 2:
		escreva ("Boa Noite!")
		pare
		caso 3:
		escreva ("Boa Tarde!")
		pare
	
		caso contrario:
		escreva ("Por favor escreva um numéro válido")
		
		}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */