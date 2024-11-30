programa {
  funcao inicio() {
    inteiro n
    real idade, soma, media 

     escreva("Quantas idades você ira digitar: ")
     leia(n)

    soma = 0

     para(inteiro i=1; i<=n; i++) {
        escreva("Digite a idade "+ i +": ")
        leia(idade)
       soma = soma + idade
     }
    
     media= soma / n
     ecreva("A soma das idades é: "+ soma )
     escreva( "A media de idade é: "+media )

  }
}
