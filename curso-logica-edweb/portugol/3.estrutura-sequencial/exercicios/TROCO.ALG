Algoritmo "troco"

Var

    preco, quantidade, valorRecebido, troco : real


Inicio

    escreva("Digite o preço unitario do produto: ")
    leia(preco)
    
    escreva("Digite a quantidade comprada: ")
    leia(quantidade)
    
    escreva("Digite o dinheiro recebido: ")
    leia(valorRecebido)
    
    
    troco <- valorRecebido - (preco * quantidade)
    
    
    
    
    escreva("TROCO = ", troco:4:2)


Fimalgoritmo