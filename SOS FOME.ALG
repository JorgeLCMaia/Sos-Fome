Algoritmo "SoS Fome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Bruno Correia da Silva
// Descri��o   : Um Aplicativo de Delivery de comida
// Autor(a)    : Jorge Lu�s Costa Maia
// Data atual  : 03/09/2021
Var
endereco, restaurante: caractere
lanches, bebidas, pedido: real
comida1, comida2, comida3, comida4, comida5, comida6, comida7, comida8, comida9, comida10, comida11, comida12: real
bebida1, bebida2, bebida3, bebida4 : real
Inicio
escreva ("Seja bem vindo ao SoS Fome")
escreval ("Se esta com fome, aqui teremos oque voc� procura")
escreval ("")
escreval ("insira seu endere�o para que possamos enviar o seu pedido: ")
leia (endereco)
escreval (" Temos inumeros restaurantes para voc� poder escolher a vontade oque quer comer")
escreval ("Ent�o oque voce deseja comer hoje?")
escreval (" escolha uma das seguintes op��es:")
escreval ("lanlan, kalzone, mcdonalds, pizza, churrasco, sushi, sao_paolo")
leia (restaurante)

se (restaurante = "lanlan") ent�o

comida1 <- 12.50
comida2 <- 12.50
comida3 <- 12.50
comida4 <- 12.50
bebida1 <- 9.00
bebida2 <- 13.00
bebida3 <- 13.00
bebida4 <- 4.50

escreval ("Bem vindo a LanLan (Aldeota) 4,6")
escreval ("  Cardapio ")
escreval (" Lanches ")
escreval ("1-Cox�o Rustico:R$12,50; 2-Cox�o de Frango:R$12,50; 3-Salcich�o:R$12,50; 4-Frango com Requeij�o:R$12,50")
escreval (" Bebidas ")
escreval ("1-Coca Cola 350ml:R$9,00; 2-Coca Cola 1L:R$13,00; 3-Fanta Guarana 1L:R$13,00; 4-Agua Mineral 500ml:R$4,50")
escreval ("escreva o numero do lanche")
leia (lanches)

se (lanches = 1) ent�o
lanches <- comida1
fimse

se (lanches = 2) ent�o
lanches <- comida2
fimse

se (lanches = 3) ent�o
lanches <- comida3
fimse

se (lanches = 4) ent�o
lanches <- comida4
fimse
 
escreval ("escreva o numero da bebida")
leia (bebidas)

se (bebidas = 1) ent�o
bebidas <- bebida1
fimse

se (bebidas = 2) ent�o
bebidas <- bebida2
fimse

se (bebidas = 3) ent�o
bebidas <- bebida3
fimse

se (bebidas = 4) ent�o
bebidas <- bebida4
fimse

pedido <- lanches + bebidas

escreval ("O valor da sua conta � ", pedido,"R$")
escreval ("Logo logo nosso entregador estar� chegando com seu pedido")
escreval ("Agradecemos pela preferencia e tenha um bom dia")
fimse


se (restaurante = "kalzone") ent�o

comida1 <- 11.50
comida2 <- 13.25
comida3 <- 11.50
comida4 <- 9.50
bebida1 <- 9.00
bebida2 <- 7.50
bebida3 <- 7.50
bebida4 <- 7.50

escreval ("Bem vindo ao Mini Kalzone - Iguatemi 4,6")
escreval ("  Cardapio ")
escreval (" Lanches ")
escreval ("1-Maxi beef:R$11,50; 2-Camar�o Catupiry:R$12,50; 3-Carne Seca Especial:R$12,50; 4-Calabresa:R$12,50")
escreval (" Bebidas ")
escreval ("1-Suco de caj� 500ml:R$9,00; 2-Guaran� jesus 350ml:R$7,50; 3-Ice Tea Lim�o 300ml:R$7,50; 4-Schweppes:R$7,50")
escreval ("escreva o numero do lanche")
leia (lanches)

se (lanches = 1) ent�o
lanches <- comida1
fimse

se (lanches = 2) ent�o
lanches <- comida2
fimse

se (lanches = 3) ent�o
lanches <- comida3
fimse

se (lanches = 4) ent�o
lanches <- comida4
fimse

escreval ("escreva o numero da bebida")
leia (bebidas)

se (bebidas = 1) ent�o
bebidas <- bebida1
fimse

se (bebidas = 2) ent�o
bebidas <- bebida2
fimse

se (bebidas = 3) ent�o
bebidas <- bebida3
fimse

se (bebidas = 4) ent�o
bebidas <- bebida4
fimse

pedido <- lanches + bebidas

escreval ("O valor da sua conta � ", pedido,"R$")
escreval ("Logo logo nosso entregador estar� chegando com seu pedido")
escreval ("Agradecemos pela preferencia e tenha um bom dia")
fimse


se (restaurante = "mcdonalds") ent�o

comida1 <- 38.90
comida2 <- 21.90
comida3 <- 23.90
comida4 <- 28.90
comida5 <- 33.90
comida6 <- 32.90
comida7 <- 32.90
comida8 <- 24.50
comida9 <- 12.90
comida10 <- 15.90
comida11 <- 13.90
comida12 <- 10.00
bebida1 <- 10.90
bebida2 <- 14.90
bebida3 <- 10.90

escreval ("Bem vindo a McDonald's - Treze de Maio 4,0")
escreval ("  Cardapio ")
escreval (" Lanches ")
escreval ("1-Combo dos lassicos:R$38,90; 2-2 Classicos:R$21,90; 3-Mc Lanche Feliz:R$23,90; 4-Duplo Big Mac:R$28,90; 5-Big Tasty:R$33,90; 6-Duplo Cheedar:R$32,90")
escreval ("7-Duplo Quarteir�o:32,90; 8-Duplo Burger Bacon:R$24,50; 9-McFritas G:R$12,90; 10-Chicken Mc Nuggets 10U:R$15,90; Mc Flurry Oreo:R$13,90; Top Sundae:R$10,00")
escreval (" Bebidas ")
escreval ("1-Coca Cola 350ml:R$10,90; 2-Mc Shake Ovomaltine:R$14,90; 3-Del Valle Uva 400ml:R$10,90")
escreval ("escreva o numero do lanche")
leia (lanches)

se (lanches = 1) ent�o
lanches <- comida1
fimse

se (lanches = 2) ent�o
lanches <- comida2
fimse

se (lanches = 3) ent�o
lanches <- comida3
fimse

se (lanches = 4) ent�o
lanches <- comida4
fimse

se (lanches = 5) ent�o
lanches <- comida5
fimse

se (lanches = 6) ent�o
lanches <- comida6
fimse

se (lanches = 7) ent�o
lanches <- comida7
fimse

se (lanches = 8) ent�o
lanches <- comida8
fimse

se (lanches = 9) ent�o
lanches <- comida9
fimse

se (lanches = 10) ent�o
lanches <- comida10
fimse

se (lanches = 11) ent�o
lanches <- comida11
fimse

se (lanches = 12) ent�o
lanches <- comida12
fimse
escreval ("escreva o numero da bebida")
leia (bebidas)

se (bebidas = 1) ent�o
bebidas <- bebida1
fimse

se (bebidas = 2) ent�o
bebidas <- bebida2
fimse

se (bebidas = 3) ent�o
bebidas <- bebida3
fimse

pedido <- lanches + bebidas

escreval ("O valor da sua conta � ", pedido,"R$")
escreval ("Logo logo nosso entregador estar� chegando com seu pedido")
escreval ("Agradecemos pela preferencia e tenha um bom dia")
fimse


se (restaurante = "pizza") ent�o

comida1 <- 48.00
comida2 <- 43.00
comida3 <- 7.00
bebida1 <- 6.00
bebida2 <- 12.00


escreval ("Bem vindo a Club da Pizza Delivery 4,8")
escreval ("  Cardapio ")
escreval (" Lanches ")
escreval ("1-Grande (Fescolha at� 02 sabores):R$48,00; 2-Media(Escolha at� 02 sabores):R$43,00; 3-Esfirra:R$7,00")
escreval (" Bebidas ")
escreval ("1-Refrigerante em lata 350ml:R$6,00; 2-Refrigerante 2L:R$12,00")
escreval ("escreva o numero do lanche")
leia (lanches)

se (lanches = 1) ent�o
lanches <- comida1
fimse

se (lanches = 2) ent�o
lanches <- comida2
fimse

se (lanches = 3) ent�o
lanches <- comida3
fimse

escreval ("escreva o numero da bebida")
leia (bebidas)

se (bebidas = 1) ent�o
bebidas <- bebida1
fimse

se (bebidas = 2) ent�o
bebidas <- bebida2
fimse

pedido <- lanches + bebidas

escreval ("O valor da sua conta � ", pedido,"R$")
escreval ("Logo logo nosso entregador estar� chegando com seu pedido")
escreval ("Agradecemos pela preferencia e tenha um bom dia")
fimse


 se (restaurante = "churrasco") ent�o

comida1 <- 42.90
comida2 <- 39.90
comida3 <- 54.90
comida4 <- 9.50
comida5 <- 9.50
comida6 <- 6.50
comida7 <- 6.50
comida8 <- 68.90
comida9 <- 75.90
bebida1 <- 7.50

escreval ("Bem vindo a Montana Churrascaria - Fortaleza 4,7")
escreval ("  Cardapio ")
escreval (" Lanches ")
escreval ("1-Bife Argentino 220g:R$42,90; 2-Frango Barbecue 250g:R$39,90; 3-PIcanha Premium:R$54,90; 4-Calabreza Fatiadas:R$9,50; 5-P�o de Alho:R$9.50")
escreval ("6-Arroz Branco (extra):R$6.50; 7-Farofa(Extra):R$6,50; 8-Por��o Contra Fil�+Fritas Montana+Batata Rustica:R$68,90; 9-Por��o Fraldinha+Onion Rings+Fritas Montana:R$75,90")
escreval (" Bebidas ")
escreval ("1-Refrigerante lata 350ml:R$7,50")
escreval ("escreva o numero do lanche")
leia (lanches)

se (lanches = 1) ent�o
lanches <- comida1
fimse

se (lanches = 2) ent�o
lanches <- comida2
fimse

se (lanches = 3) ent�o
lanches <- comida3
fimse

se (lanches = 4) ent�o
lanches <- comida4
fimse

se (lanches = 5) ent�o
lanches <- comida5
fimse

se (lanches = 6) ent�o
lanches <- comida6
fimse

se (lanches = 7) ent�o
lanches <- comida7
fimse

se (lanches = 8) ent�o
lanches <- comida8
fimse

se (lanches = 9) ent�o
lanches <- comida9
fimse

escreval ("escreva o numero da bebida")
leia (bebidas)

se (bebidas = 1) ent�o
bebidas <- bebida1
fimse

pedido <- lanches + bebidas

escreval ("O valor da sua conta � ", pedido,"R$")
escreval ("Logo logo nosso entregador estar� chegando com seu pedido")
escreval ("Agradecemos pela preferencia e tenha um bom dia")
fimse

se (restaurante = "sushi") ent�o

comida1 <- 30.90
comida2 <- 29.50
comida3 <- 37.00
comida4 <- 15.00
bebida1 <- 8.00
bebida2 <- 9.00
bebida3 <- 10.00
bebida4 <- 4.00

escreval ("Bem vindo ao Kazumi Sushi Delivery 4,5")
escreval ("  Cardapio ")
escreval (" Lanches ")
escreval ("1-Combinado Kazumi 10 pe�as sushi hot+Refrigerante 200-250ml:R$30,90,50; 2-Combinado Kazumi 15 pe�as hot:R$29,50")
escreval ("3-Temaki Tradicional 150g:R$37,00; 4-Hossomaki Filad�lfia 5 pe�as:R$15,00")
escreval (" Bebidas ")
escreval ("1-Saqu� 50ml:R$8,00; 2-Refrigerante 600ml:R$9,00; 3-Cerveja Beck's long neck 330ml:R$10,00; 4-Agua Mineral 500ml:R$4,00")
escreval ("escreva o numero do lanche")
leia (lanches)

se (lanches = 1) ent�o
lanches <- comida1
fimse

se (lanches = 2) ent�o
lanches <- comida2
fimse

se (lanches = 3) ent�o
lanches <- comida3
fimse

se (lanches = 4) ent�o
lanches <- comida4
fimse

escreval ("escreva o numero da bebida")
leia (bebidas)

se (bebidas = 1) ent�o
bebidas <- bebida1
fimse

se (bebidas = 2) ent�o
bebidas <- bebida2
fimse

se (bebidas = 3) ent�o
bebidas <- bebida3
fimse

se (bebidas = 4) ent�o
bebidas <- bebida4
fimse

pedido <- lanches + bebidas

escreval ("O valor da sua conta � ", pedido,"R$")
escreval ("Logo logo nosso entregador estar� chegando com seu pedido")
escreval ("Agradecemos pela preferencia e tenha um bom dia")
fimse

se (restaurante = "sao_paolo") ent�o

comida1 <- 29.90
comida2 <- 89.90
comida3 <- 39.90
comida4 <- 8.90
comida5 <- 10.90
bebida1 <- 5.50

escreval ("Bem vindo ao S�o Paolo Gelato - F�tima 4,5")
escreval ("  Cardapio ")
escreval (" Lanches ")
escreval ("1-Crocs de Casquinha:R$29,90; 2-S�o Paolo To Go (1100g):R$89,90; 3-Duo(Nova Embalagem):R$39,90; 4-Cookie Tradicional:R$8,90; 5-Cookie de Nutella:R$10,90")
escreval (" Bebidas ")
escreval ("1-Agua Mineral 500ml:R$5,50")
escreval ("escreva o numero do lanche")
leia (lanches)

se (lanches = 1) ent�o
lanches <- comida1
fimse

se (lanches = 2) ent�o
lanches <- comida2
fimse

se (lanches = 3) ent�o
lanches <- comida3
fimse

se (lanches = 4) ent�o
lanches <- comida4
fimse

se (lanches = 5) ent�o
lanches <- comida5
fimse

escreval ("escreva o numero da bebida")
leia (bebidas)

se (bebidas = 1) ent�o
bebidas <- bebida1
fimse

pedido <- lanches + bebidas

escreval ("O valor da sua conta � ", pedido,"R$")
escreval ("Logo logo nosso entregador estar� chegando com seu pedido")
escreval ("Agradecemos pela preferencia e tenha um bom dia")
fimse



Fimalgoritmo