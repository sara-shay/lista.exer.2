programa {
  funcao inicio() {
    
    cadeia escolha_jogador1, escolha_jogador2
    inteiro pedra, papel, tesoura

    escreva("Jogador 1, escolha Pedra, Papel ou Tesoura: ")
    leia(escolha_jogador1)

    
    escreva("Jogador 2, escolha Pedra, Papel ou Tesoura: ")
    leia(escolha_jogador2)

    
    se 
    (escolha_jogador1 == escolha_jogador2) 
        escreva("Empate! Ambos escolheram ", escolha_jogador1, ".")
    senao        
        se(
          (escolha_jogador1 == "pedra" e escolha_jogador2 == "tesoura") 
          ou
          (escolha_jogador1 == "tesoura" e escolha_jogador2 == "papel") 
          ou
          (escolha_jogador1 == "papel" e escolha_jogador2 == "pedra")
          )
          escreva("Jogador 1 venceu! ", escolha_jogador1, " vence ", escolha_jogador2,"." )
          
        senao
          escreva("Jogador 2 venceu! ", escolha_jogador2, " vence ", escolha_jogador1, ".")
        

  }
}
