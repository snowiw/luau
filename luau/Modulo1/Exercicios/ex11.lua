print("digite o tamanho da area em metros quadrados:")
local area = io.read("*n")

local litros = area / 3

local latas = math.ceil(litros / 18)

local preco = latas * 80

print("quantidade de latas:"..latas)
print("preco total: "..preco)