Aluno: Geison Ortega 
UC9 - Lista de Exercicios de Fixacao - Testes de mesa (Questoes 01 e 10)

=====================================================
QUESTAO 01
=====================================================
Linha                    | a  | b  | c
-------------------------|----|----|----
inteiro a = 5, b = 3, c  | 5  | 3  | ?
c = a + b * 2            | 5  | 3  | 11   (3*2=6 primeiro, depois 5+6)
a = c - a                | 6  | 3  | 11   (11-5)
b = a + b                | 6  | 9  | 11   (6+3)

Saida na tela: 6 9 11

=====================================================
QUESTAO 10 - entradas: 15, -2, 8
=====================================================
Passo | Acao                       | nota | nota<0 ou nota>10 | Saida
------|----------------------------|------|-------------------|-----------------------------------
1     | leia(nota)                 | 15   | verdadeiro        | Nota invalida, digite novamente
2     | leia(nota) dentro do laco  | -2   | verdadeiro        | Nota invalida, digite novamente
3     | leia(nota) dentro do laco  | 8    | falso (sai)       | -
4     | escreva final              | 8    | -                 | Nota aceita: 8.0
