programa {
  funcao inicio() {
      
 
  inteiro n=0, soma=0

    escreva("Informe um número inteiro positivo: ")
    leia(n)
    se (n <= 0) 
    {
    escreva("Digite um numero que seja maior que 0: ")  
    leia(n)
    }
    para(inteiro i = 1; i <= n; i++){
    soma = soma+i  
    }
    
  escreva("a soma dos números de 1 ate ", n ," é igual a ",soma)

  }
}


    
  }
}
