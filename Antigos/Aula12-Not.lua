
--[[
O operador "not" inverte o valor seguinte.

- Se o valor for falso, ele se torna verdadeiro
- Se o valor for verdadeiro, ele se torna falso
]]--

if not false then
	print("not false")
end

if not true then
	print("not true")
end

pausado = true

function contarPontos(nome)
	if nome ~= "TartarugaVerde" and not pausado then
		return 100
	else
		return 200
	end
end

print(contarPontos("Tartaruga"))
print(contarPontos("TartarugaVerde"))
