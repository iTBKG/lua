-- ===========================================
-- Razões pelas quais tabelas Lua são objetos
-- ===========================================

-- Tem estado
zumbi = {vida = 10, x = 20, y = 30}

-- Tem identidade, indepententemente dos valores
print(zumbi)
zumbi.vida = 50
print(zumbi)

-- 2 tabelas com os mesmos valores são objetos diferentes
zumbi_novo = {vida = 50, x = 20, y = 30}
assert(zumbi ~= zumbi_novo)
print(zumbi_novo)

-- Uma tabela pode ter valores diferentes em momentos diferentes,
-- mas é sempre o mesmo objeto
zumbi.vida = 30
print(zumbi)

-- Tabelas tem um ciclo de vida independente do lugar e de quem as criou
function novo_zumbi(vida)
	return {vida = vida}
end

zumbix = novo_zumbi(100)
print(zumbix)

function altera_zumbi(zumbi)
	zumbi.vida = zumbi.vida + 1
	print("Dentro: ")
	print(zumbi)
end

altera_zumbi(zumbix)
print(zumbix.vida)
print(zumbix)

-- Podem carregar em procedimentos
function zumbi.quem_sou_eu(zumbi)
	print(zumbi)
end

zumbi.quem_sou_eu(zumbi)

-- ... então esse procedimento não é um método.
-- transformar em objetos "reais"

-- Simulando OOP com esses conceitos apresentados.
-- "OOP real"
