-- Biblioteca Math 

-- Funçoes Aritmeticas

local num = -5 
local num2 = 5.7
local absoluto = math.abs(num)
local int, frac = math.modf(num2)
print(int, frac)

-- Funçoes para conjuntos 

local n1 = 5
local n2 = 10
local n3 = 30
local max = math.max(n1, n2, n3)
local min = math.min(n1, n2, n3)
print(max, min)

-- Funçoes para arrendondamento 

local n4 = 5.4
local n5 = 6.6
local cima = math.ceil(n4)
local baixo = math.floor(n5)
print(cima,baixo) 


-- Funçoes Exponenciais 

local n5 = 16
local raiz = math.sqrt(n5) -- raiz
local valor = math.exp(1) -- exp
local valor = math.log(10) -- logaritmo 
print(raiz, valor)

-- Funçoes Aleatorias

local al1 = math.random(1, 10) -- valor aleatorio entre 1 e 10
print(al1)


-- Constantes

print(math.pi) -- pi
print(math.huge) -- infinito


-- math.randomseed(os.time()) -> muda a "semente" pra não repetir números
math.randomseed(os.time())

-- math.random(min, max) -> número aleatório entre min e max
local al1 = math.random(5,10)
print("Número aleatório entre 5 e 10:", al1)