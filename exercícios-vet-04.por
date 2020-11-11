programa
{
	
	funcao inicio(){
		const inteiro L = 3, C = 3
		inteiro mat1[L][C]
		inteiro diag = 0, soma = 0

		leMatriz(mat1, L, C)
		para(inteiro l=0; l<L; l++){
			para(inteiro c=0; c<C; c++){
				soma = mat1[l][c] + soma
				se(l==c){
					diag = mat1[l][c] + diag
				}
			}
		} 
		escreva(soma, " ", diag)
	}

	funcao leMatriz(inteiro mat[][], const inteiro L, const inteiro C){
		para(inteiro l=0; l<L; l++){
			para(inteiro c=0; c<C; c++){
				escreva(" Valor: ")
				leia(mat[l][c])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */