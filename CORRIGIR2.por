programa {
    funcao inicio() {
        // Fun��o :
        // Autor :
        // Data : 25/3/2011
        //
        // Este programa tem a fun��o de trocar o conteudo de duas vari�veis, utilizando um c�digo bastante simples.

        var
            v1, v2, v3: caractere

        // Se��o de Comandos
        escreval("Entre com uma palavra: ")
        leia(v1)
        escreval("Entre com outra palavra: ")
        leia(v2)

        escreval() // gera um pulo de linha

        escreval("Vari�vel 1: ", v1)
        escreval("Vari�vel 2: ", v2)

        // Troca das vari�veis
        v3 <- v1
        v1 <- v2
        v2 <- v3

        escreval() // gera um pulo de linha
        escreval("Trocando as vari�veis de posi��o...")

        escreval() // gera um pulo de linha
        escreval("Vari�vel 1: ", v1)
        escreval("Vari�vel 2: ", v2)
    }
}
