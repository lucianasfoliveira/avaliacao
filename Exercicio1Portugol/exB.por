//Algoritmo que efetue a apresentação do valor de conversão em (R$) de um valor lido em dólar (US$). O algoritmo deve solicitar o valor da cotação
//do dólar e a quantidade de dólares disponíveis com o usuário.

programa
{

real dol, cot

 funcao inicio()
	{

escreva("Digite a quantidade de Dolares: US$")
     leia(dol)

escreva("Digite a cotação do Dolar em Real: R$")
     leia(cot)

escreva("O valor em Real é: R$", (dol*cot))

	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */