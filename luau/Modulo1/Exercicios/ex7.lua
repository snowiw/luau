-- Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês. 

print("quanto vc ganha por hora: ")
local hora = io.read("*n")
print("quantas horas vc trabalha no mes: ")
local trab = io.read("*n")
local salario = hora*trab
print("o seu salario é "..salario)