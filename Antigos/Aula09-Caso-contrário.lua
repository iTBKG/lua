
valor1 = io.read()
valor2 = io.read()

-- Caso/Se Valor1 MAIOR Valor2
if valor1 > valor2 then
	print("Valor1 > Valor2")

-- Se n�o for valor1 > valor, ent�o vamos verificar essa condi��o
-- Se valor1 < valor2
elseif valor1 < valor2 then
	print("Valor1 < Valor2")

-- Caso valor1 n�o seja maior nem menor que valor 2, sobrou
-- apenas a condi��o final "caso contr�rio"
-- Em resumo, CASO TODAS AS CONDI��ES FALHAREM
-- CA�REMOS PARA ESSE BLOCO DE C�DIGO
else
	print("Valor1 == Valor2")
end
--[[

SE (if) ALGUMA COISA ENT�O (then)
	FA�A TUDO ISSO AQUI DENTRO
CASO CONTR�RIO (else)
	FA�O ESSA OUTRA COISA
FIM (end)

]]--
