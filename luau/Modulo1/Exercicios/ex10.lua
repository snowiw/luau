print("digite o tamanho do arquivo em mb: ")
local arq = io.read("*n")
print("digite a velocidade em mpbs: ")
local vel = io.read("*n")
local tempo = (arq*8) / vel
local min = tempo / 60
print("o tempo para vc baixar é de: "..min)