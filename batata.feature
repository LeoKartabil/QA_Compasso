#language: pt
Funcionalidade: Encontrar imagens
  Sendo um usuário na rede
  Quero pesquisar por batata
  Para encontrar a primeira imagem mostrada

  Cenário: Abrir imagem pesquisada
    Dado que esteja na página de busca
    E entrar na página de imagens
    Quando pesquisar por "Batata"
    Então devo ver imagens de batatas
    E entrar na primeira da lista