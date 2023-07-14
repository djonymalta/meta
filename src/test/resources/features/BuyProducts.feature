#encoding: UTF-8
#language: en
  @SmokeScenario
  Feature: Login
    Como cliente cadastrado no "E-Commerce"
    Gostaria de realizar a compra de ao menos 3 produtos

  Background:
    Given Que possuo uma conta no sistema automationexercise
  @SmokeTest
  Scenario: Realizar login
    Then Deve ser possivel logar na plataforma com sucesso


 # Cenario: Adicionar ao carrinho um produto ao carrinho
 #   E escolho um produto de minha escolha
 #   E seleciono 1 unidade deste produto
 #   Quando clico em "Adicionar"
 #   Entao este produto deve ser adicionado ao carrinho


 # Cenario: Adicionar ao carrinho um produto com 2 unidades
 #   E escolho um produto de minha escolha
 #   E seleciono 2 unidades deste produto
 #   Quando clico em "Adicionar"
 #   Entao estes produtos devem ser adicionados ao carrinho

 # Cenario: Remover 1 unidade do produto que contem 2
 #   E abro carrinho
 #   Quando clico no sinal "-"para remover a quantidade do produto
 #   Entao deve ficar somente uma unidade deste produto no carrinho

#exemplos
      | username               | password |
      | fabi.meta@example.com  | 43242    |