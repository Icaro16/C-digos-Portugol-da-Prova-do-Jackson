programa {
inclua biblioteca Matematica --> mat
  funcao inicio() {
    //questao1()
    //questao2()
    questao3()
  }
//A quest�o 1 serve para calcular a linha de produ��o
  funcao questao1(){
    inteiro linha1, linha2
    real media
    escreva("Digite o valor da primeira linha de produ��o!\n")
    leia(linha1)
    escreva("Digite o valor da segunda linha de produ��o!\n")
    leia(linha2)
    media = (linha1 + linha2)/2
    escreva("A m�dia de produ��o di�ria �: "+ media)
  }
  //A quest�o 2 calcula a f�rmula de bhaskara
  funcao questao2(){
    inteiro a, b, c
    real delta, x1, x2
    escreva("Digite o valor de a\n")
    leia(a)
    escreva("Digite o valor de b\n")
    leia(b)
    escreva("Digite o valor de c\n")
    leia(c)
    delta = b*b - 4*a*c
    se(delta >= 0){
      x1 =(-b + mat.raiz(delta,2))/2*a
      x2 =(-b - mat.raiz(delta,2))/2*a
      escreva("Primeira Raiz: "+ x1 +"\nSegunda Raiz: "+ x2)
    }
    senao{
      escreva("N�o possui raizes reais!")
    }
  }
  funcao questao3(){
    inteiro codProduto, qntDesejada, qntEstoque
    escreva("Digite o valor de qntDesejada\n")
    leia(qntDesejada)
    escreva("Digite o valor de qntEstoque\n")
    leia(qntEstoque)
    se(qntEstoque > qntDesejada){
      escreva("Pedido comfirmado!")
    }
    senao{
      escreva("Produto indispon�vel!")
    }
  }
}
