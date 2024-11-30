programa {
  funcao inicio() {

    inteiro a, b, c

    escreva("Informe o valor de a: ")
    leia(a)
    escreva("Informe o valor de b: ")
    leia(b)
    escreva("Informe o valor de c: ")
    leia(c)

    
      se 
      (a + b > c  e  a + c > b  e  c + b > a )
      {
      escreva("Os 3 lados formam um triangulo! ")          
        se 
        (a == b e b== c) 
        escreva("Equilatero")
          senao
            se 
            (a == b e a != c  ou c == a e c != b  ou  b == c e b != a )
            escreva("Isoceles")
              senao
              escreva("Escaleno")
      }
    senao 
     escreva("Os 3 lados NÃO formam um triangulo")     
    
    
     
      
      
     
    
     
    
  } 
}
