
-- ARRAYS: cadeia de dados ou uma Matriz

inimigos = {
	10, 13, 10, 2, 45, 50, 50, 50, 16, 27
}

-- ARRAYS são criados com {}
-- E numerados ou indexados com []
-- # -> mostra quantos elementos há no array

print("Quantos inimigos nós temos?")
print(#inimigos)

qtdInimigos = #inimigos

print(inimigos[3])
inimigos[3] = 99
print(inimigos[3])

inimigos[qtdInimigos + 1] = 33
print(inimigos[11])
inimigos[#inimigos + 1] = 260

for idx = 1, #inimigos, 1 do
	print("Inimigo " .. idx .. " tem vida " .. inimigos[idx])
end

