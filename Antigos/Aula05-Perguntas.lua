
print("Qual � o seu nome?")
nome = io.read() -- io = conjunto de fun��es relacionadas a entrada e sa�da de dados

print("Ent�o, o seu nome � " .. nome .. ". Qual o seu sobrenome?")
sobrenome = io.read()
print("Ah, seu nome completo �: " .. nome .. " " .. sobrenome)
