
--[[
DICIONÁRIO: um array representado com
uma CHAVE e um VALOR para cada CHAVE

Uma CHAVE só pode ter um VALOR!
]]--

itens = {
	machado = 100,
	["espada"] = 450,
	escudo = 650,
	Elmo = 150,
	chave = 45
}

print(itens.machado)
print(itens.espada)
print(itens.escudo)

itens.armadura = 1000
print(itens.armadura)

itens.espada = 660

contagem = 0
for chave, valor in pairs(itens) do
  print(chave .. ": " .. valor)
  contagem = contagem + 1
end

print(contagem)

cores = {
  moeda = "amarela",
  armadura = "prateada"
}

print("Qual a cor da moeda?")
print(cores.moeda)

inimigos = {
  arqueiro = {
    posicao = {x = 10, y = 20},
    forca = 110,
    nome = "Érick Dala Riva de Abreu",
  canhao = {120, 40}
}}

print(inimigos.arqueiro.posicao.x)

