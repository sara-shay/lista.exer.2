programa {
  funcao inicio() {
    
    real numero, soma, media
    inteiro contador

    escreva ("Digite um numero: ")
    leia (numero)
    
    soma = 0
    contador = 0

    enquanto (numero > 0 ){
        escreva("Digite um número (negativo para sair): ")
        leia(numero)     

        soma = soma + numero
        contador = contador + 1}

    se (contador > 0){

        media = soma / contador
        escreva("A soma dos números positivos é: " + soma+ "\n")
        escreva("A média dos números positivos é: "+  media)
        }
    senao{
        escreva("Nenhum número positivo foi inserido.")}
    

  }
}
