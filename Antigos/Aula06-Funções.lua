--[[
function somar() --> defini��o ou assinatura da fun��o

O corpo da fun��o (o que est� entre a assinatura e end)
� a implementa��o da fun��o!
]]--


function somarUm()
	print(1+1) -- essa chamada a fun��o print() � LOCAL � fun��o somarUm()
end

somarUm() -- essa chamda � GLOBAL, ou seja, ela � parte de todo esse arquivo
somarUm()

-- DEFINI��O DE FUN��O: valores definidos s�ao PAR�METROS
function somarDoisNumeros(um, dois) -- um e dois s�o par�metros da fun��o
	print("Soma de " .. um .. " com " .. dois .. " = " .. um + dois)
end

-- CHAMADA DE FUN��O: valores fornecidos s�o ARGUMENTOS
somarDoisNumeros(2, 2)
somarDoisNumeros(10, 10)
somarDoisNumeros(2, -2)
somarDoisNumeros(2.5, 2.5)
