programa
{
	
	funcao inicio()
	{
		real nota[ 5 ], maior = 0	

	para ( inteiro i = 0 ;i < 5 ;i++){
		
		escreva ( "Digite a pontuação " )
		leia (nota[i])

		se (nota[i]>maior){
			maior = nota[i]
	
		}
	}

	 escreva ("A maior pontuação foi: " maior){

	
	 para ( inteiro i = 0 ;i < 5 ;i++){
		escreva ( "\nA nota do aluno" , "[" ,i, "]" , "é: " ,nota[i])
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */