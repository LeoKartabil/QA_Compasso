#language:pt
Funcionalidade: Apresentar ofertas por tempo limitado
    Sendo um usuário na rede
    Quero uma página única no site
    Para mostrar quatro ofertas que duram tempo limitado

    Cenário: OfertaWow!
        Dado que eu esteja na home
        Quando clicar em OfertaWow!
        Então deverá ser apresentado o tempo restante das promoções
        E uma barra crescente indicando o tempo restante das promoções
        E os quatro produtos que a oferta se refere