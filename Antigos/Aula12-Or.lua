
function contarPontos(nome)
	if(nome == "Tartaruga" or nome == "Planta") then
		return 100
	else
		return 50
	end
end

function contarpontos(nome)
	if(nome == "Bloco") then
		return 100
	else
		return 50
	end
end

print(contarpontos("Bloco"))
print(contarPontos("Tartaruga"))
print(contarpontos("Bloco"))
print(contarPontos("Planta"))

if false or true then
	print("true or false")
end

if false or false then
	print("false or false")
end

