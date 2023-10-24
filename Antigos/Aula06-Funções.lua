--[[
function somar() --> definição ou assinatura da função

O corpo da função (o que está entre a assinatura e end)
é a implementação da função!
]]--


function somarUm()
	print(1+1) -- essa chamada a função print() é LOCAL à função somarUm()
end

somarUm() -- essa chamda é GLOBAL, ou seja, ela é parte de todo esse arquivo
somarUm()

-- DEFINIÇÃO DE FUNÇÃO: valores definidos sçao PARÂMETROS
function somarDoisNumeros(um, dois) -- um e dois são parâmetros da função
	print("Soma de " .. um .. " com " .. dois .. " = " .. um + dois)
end

-- CHAMADA DE FUNÇÃO: valores fornecidos são ARGUMENTOS
somarDoisNumeros(2, 2)
somarDoisNumeros(10, 10)
somarDoisNumeros(2, -2)
somarDoisNumeros(2.5, 2.5)
