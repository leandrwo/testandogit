programa {
    funcao inicio() {
        // Fun��o : Calculadora simples
        // Autor : Caio Ladislau
        // Data : 24/3/2011
        //
        // Este programa � uma simples calculadora para as opera��es
        // b�sicas, ele utiliza os comandos, atribui��o (<-), se, fimse,
        // senao, escreva, escreval, leia, escolha, caso, fimescolha,
        // e por final faz a verifica��o de divis�o por zero,
        // pois caso contr�rio causaria um erro de execu��o

        var
            n1, n2, saida: real
            oper: caractere

        // Se��o de Comandos
        escreval() // pulo de linha
        escreva("Insira o primeiro n�mero: ")
        leia(n1)
        escreva("Opera��o (+, -, *, /): ")
        leia(oper)
        escreva("Insira o segundo n�mero: ")
        leia(n2)
        escreval() // pulo de linha

        escolha (oper)
            caso "+"
                saida <- n1 + n2
            caso "-"
                saida <- n1 - n2
            caso "*"
                saida <- n1 * n2
            caso "/"
                se n2 = 0 entao // verifica divis�o por zero
                    escreva("Erro! Divis�o por zero, entre com um denominador diferente de 0")
                senao
                    saida <- n1 / n2
                fimse
        fimescolha

        escreva("Resultado da opera��o: ", saida)
        escreval()
    }
}
