programa
{
	
	funcao inicio()
	{
			inteiro custofabrica, custocons, impostos
			impostos = 49
			custofabrica = 28
			escreva ("O Custo de fabrica do carro foi?")
			leia (custocons)
			
			
			escreva("informe o valor do custo consumidor sem impostos \n")
			 leia (custofabrica)
			 custofabrica = custocons
			custofabrica = custocons + (custofabrica * impostos ) /100
			impostos =  custofabrica + (custofabrica * impostos) /100
 			custocons = custofabrica + impostos
			escreva ("O Custo total do consumidor é:",custocons )
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */