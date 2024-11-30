programa {
  funcao inicio() {
   


  
    caracter caractere

   
    escreva("Digite um caractere: ")
    leia(caractere)

    
    se  
    (caractere >= 'A' e caractere <= 'Z') 
        escreva("O caractere é uma letra.")
    senao
        
        se 
        (caractere >= '0' e caractere <= '9') 
            escreva("O caractere é um número.")
        senao
            
            escreva("O caractere é um símbolo especial.")
        
  }
}
