programa
{
	funcao inicio(){
		
		const inteiro L = 4, C = 6
		inteiro mat1[L][C]
		inteiro mat2[L][C]
		inteiro n1[L][C]
		inteiro n2[L][C]

		leMatriz(n1, L, C)
		leMatriz(n2, L, C)
		
		para(inteiro l=0; l<L; l++){
			para(inteiro c=0; c<C; c++){
				mat1[l][c] = (n1[l][c] + n2[l][c])
				mat2[l][c] = (n1[l][c] - n2[l][c])
			}
		}
		escreveMatriz(mat1, L, C)
		escreveMatriz(mat2, L, C)
	}

	funcao leMatriz(inteiro mat[][], const inteiro L, const inteiro C){
		para(inteiro l=0; l<L; l++){
			para(inteiro c=0; c<C; c++){
				escreva(" Valor: ")
				leia(mat[l][c])
			}
		}
	}
	
	funcao escreveMatriz(inteiro mat[][], const inteiro L, const inteiro C){
		para(inteiro l=0; l<L; l++){
			para(inteiro c=0; c<C; c++){
				escreva(mat[l][c], " ") 
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */