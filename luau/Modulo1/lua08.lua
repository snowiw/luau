local str1 = "Olá, "
local str2 = "mundo!"
local jun = str1 .. str2

print(jun)

local texto = "Ola"
print(#texto) -- Imprime o comprimento da string/ ex: Ola = 3
print("Olá, \nMundo!") -- \n é um caractere de escape que representa uma nova linha.
print("\tTexto com tabulação") -- \t é um caractere de escape que representa uma tabulação. 
print("Aspas duplas: \"Olá\"") -- \" é um caractere de escape que representa uma aspa dupla dentro de uma string delimitada por aspas duplas.
print('Aspas simples: \'Mundo\'') -- \' é um caractere de escape que representa uma aspa simples dentro de uma string delimitada por aspas simples.
print("Barra invertida: \\") -- \\ é um caractere de escape que representa uma barra invertida dentro de uma string.
print("Texto com quebra de linha e tabulação:\n\tOlá, Mundo!") -- Combinação de \n e \t para criar uma nova linha seguida de uma tabulação.
print("Texto com aspas duplas e simples: \"Olá\", 'Mundo'") -- Combinação de \" e \' para incluir aspas duplas e simples em uma string.
print("Texto com barra invertida e nova linha: \\n") -- Combinação de \\ e \n para mostrar uma barra invertida seguida de uma nova linha.