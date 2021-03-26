programa
{
	 inteiro numero, resultado
	 inteiro contador = 0
	
	funcao inicio()
	{
	     
		escreva("Informe um número para ver a tabuada:")
		leia(numero)

		limpa()
          numero = 5
		
		enquanto(contador <= 10) {
			resultado = numero * contador
			escreva (numero, " X ", contador, " = ", resultado , "\n")

			 contador = contador + 1
			 
		}

			contador = 0
			enquanto(contador <= 20)
			   resultado = numero * contador
			   escreva (numero, " x ", contador, " = ", resultado , "\n")

			   contador = contador + 2
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */