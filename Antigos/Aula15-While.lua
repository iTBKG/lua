
-- while = ENQUANTO

indice = 1

print("Acima do Loop")

while indice <= 10 do
	print (indice)
	indice = indice +1
end

print("Fora do Loop")

print("Digite F para atirar:")

while io.read() == "F" do
	print("ATIRAR!")
end

municao = 20

while municao <= 19 do
	print(municao)

	indice = 1
	indice2 = 1
end

while indice <= 10 do
	while indice2 <= 4 do
		print(".")
		indice2 = indice2 + 1
	end

	print(indice)
	indice = indice + 1
	indice2 = 1
end