programa {
    
    funcao inicio() {
        // Fun��o : Calcula o valor do imposto de renda
        // Autor :
        // Data : 25/3/2011
        //
        // Este programa atribui um valor em uma vari�vel em fun��o
        // do valor de outra vari�vel

        var
            sal, imp: real
            condic: caractere

        // Se��o de Comandos
        escreva("Informe o valor do sal�rio: ")
        leia(sal)

        se sal > 2326.01 entao
            condic <- "c"
        senao
            se sal <= 1164 entao
                condic <- "a"
            senao
                condic <- "b"
            fimse
        fimse

        escolha condic
            caso "a"
                imp <- 0
            caso "b"
                imp <- sal * 0.15
            caso "c"
                imp <- sal * 0.275
        fimescolha

        escreva("Valor do imposto de renda: ", imp)
    }
}
