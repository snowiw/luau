local texto = "Ola, Mundo!"
local M = string.upper(texto) -- Converte a string para maiúsculas
local m = string.lower(texto) -- Converte a string para minúsculas
local sub = string.sub(texto, 1, 3) -- Extrai uma substring
print(M,m)

local nome = "Maria"
local idd = 30
local form = string.format("Olá, %s, Você tem %d anos.", nome, idd) -- Formata a string usando placeholders
print(form)

local texto = "Olá, Mundo!"
local inicio, fim = string.find(texto, "Mundo") -- Encontra a posição da substring "Mundo"
print(inicio, fim) -- Imprime a posição inicial e final da substring encontrada. Se não for encontrada, retorna nil.

local texto = "Olá, Mundo!"
local subtexto = string.sub(texto, 1, 5) -- Extrai os primeiros 5 caracteres da string
print(subtexto) -- Imprime "Olá, "