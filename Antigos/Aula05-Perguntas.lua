
print("Qual é o seu nome?")
nome = io.read() -- io = conjunto de funções relacionadas a entrada e saída de dados

print("Então, o seu nome é " .. nome .. ". Qual o seu sobrenome?")
sobrenome = io.read()
print("Ah, seu nome completo é: " .. nome .. " " .. sobrenome)
