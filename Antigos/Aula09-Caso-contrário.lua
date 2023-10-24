
valor1 = io.read()
valor2 = io.read()

-- Caso/Se Valor1 MAIOR Valor2
if valor1 > valor2 then
	print("Valor1 > Valor2")

-- Se não for valor1 > valor, então vamos verificar essa condição
-- Se valor1 < valor2
elseif valor1 < valor2 then
	print("Valor1 < Valor2")

-- Caso valor1 não seja maior nem menor que valor 2, sobrou
-- apenas a condição final "caso contrário"
-- Em resumo, CASO TODAS AS CONDIÇÕES FALHAREM
-- CAÍREMOS PARA ESSE BLOCO DE CÓDIGO
else
	print("Valor1 == Valor2")
end
--[[

SE (if) ALGUMA COISA ENTÃO (then)
	FAÇA TUDO ISSO AQUI DENTRO
CASO CONTRÁRIO (else)
	FAÇO ESSA OUTRA COISA
FIM (end)

]]--
