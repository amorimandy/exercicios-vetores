
programa
{

	inclua biblioteca Util --> util
	
	funcao inicio(){
		
		inteiro vetor[10], valorInicial = 1, valorFinal = 6, posicao, maiorValor = 0, qtd = 0
		real soma = 0, media

		para (posicao = 0; posicao < 10; posicao++){
			vetor[posicao] = util.sorteia(valorInicial, valorFinal);
			escreva(vetor[posicao], " ");
			soma = vetor[posicao] + soma;
			se(maiorValor == vetor[posicao]){
				qtd++
			}
			se(vetor[posicao] > maiorValor){
				maiorValor = vetor[posicao]
				qtd = 1;
			} 
		}
		
		escreva("\n");
		escreva("O maior valor é ",maiorValor, ", ele aparece ", qtd, " vezes.");
		escreva("\n");
		media = soma/10;
		escreva("A média é ", media);
	}
}
				
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */