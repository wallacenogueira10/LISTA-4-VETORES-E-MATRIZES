programa
{
	
	funcao inicio()
	{
		inteiro matriz[ 3 ][ 3 ], soma = 0 , somaD = 0 , x = 5
		
		para ( inteiro i = 0 ;i < 3 ;i++){
			
			escreva ( "Linha" , "[" ,i + 1 , "]\n" )
				para ( inteiro j = 0 ;j < 3 ;j++){
					escreva ( "Coluna" , "[" ,j + 1 , "] = " )
					leia (matriz[i][j])
					soma = soma + matriz[i][j]
			} 		
		} 
		
		escreva ( "Matriz Criada" )
		para ( inteiro i = 0 ;i < 3 ;i++){
			para ( inteiro j = 0 ;j < 3 ;j++){
				escreva (matriz[i][j])
			}
			somaD = somaD + matriz[i][i]
			 escreva ( "OK" )
		}

		escreva ( "Soma dos valores: " , soma)
		escreva ( "Soma dos valores: " , somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */