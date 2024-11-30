programa {
  funcao inicio() {
    inteiro n
    real nota, soma, media

    escreva("Quantas notas você vai inserir? ")
    leia(n)

    soma = 0

    para(inteiro i=1; i<=n; i++ ){ 
        escreva("Digite a nota "+ i+ ": ")
        leia(nota)
        soma = soma + nota}
    

    media = soma / n
    escreva("A média das notas é: " + media)
  }
}
