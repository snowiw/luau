print("Digite o primeiro numero inteiro:")
local num1 = io.read("*n")

print("Digite o segundo numero inteiro:")
local num2 = io.read("*n")

print("Digite um numero real:")
local num3 = io.read("*n")

local calc1 = (num1 * 2) * (num2 / 2)

local calc2 = (num1 * 3) + num3

local calc3 = num3 ^ 3

print("Produto:", calc1)
print("Soma:", calc2)
print("Cubo:", calc3)