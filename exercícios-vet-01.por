programa
{
		
	funcao inicio(){
		
		real numeros[5], numeroMaior = 0

		para (inteiro x=0; x<5; x++){
			escreva("\nEscreva a pontuação da atividade: ")
			leia(numeros[x])
		}
		limpa()
		
		para (inteiro x=0; x<5; x++){
			escreva(numeros[x], "\n")
		}
						
		para (inteiro x=0; x<5; x++){
			se(numeroMaior < numeros[x])
			numeroMaior = (numeros[x]);
		}
		escreva("\nO maior número é ", numeroMaior)			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */