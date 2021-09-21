## Observações

Alunos: Daniel Paiva e Leonardo Pereira

1 - Clonar o repositório para a pasta do maude, se colocar em outra pasta alterar o fun.sh para obter o path correto da instalação do maude

2 - O separador entre os parâmetros passados em uma função é um "&". Exemplo: normal --> fat(5)   tail recursion --> fat(5 & 1)

3 - Versões com tail recursion são os arquivos fat_tail.fun, fib_tail.fun e apply_tail.fun


# Trabalho de conclusão do curso de Compiladores 2021.1

Christiano Braga  
Instituto de Computação  
Universidade Federal Fluminense

- Data de entrega: 24/09/2021

## Objetivo

Estender a linguagem Fun e seu interpretador com suporte a definição
de uma função com um número indefinido de parâmetros e sua chamada.

## Etapas

1. Modifique a gramática de Fun para dar suporte a declaração de
   funções com vários paraâmetros.
2. Modifique o compilador de Fun para Π IR de forma que declarações e
   expressões apropriadas sejam geradas a partir do código Fun.
3. Teste sua estensão implementando versões que utilizem recursão de
   cauda (_tail recursion_) das funções ```fat``` e ```fib```. Modifique também o
   exemplo da função ```apply```.
