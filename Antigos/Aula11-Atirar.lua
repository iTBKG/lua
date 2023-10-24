
function verificarAtirar()
	tecla = io.read()
	return tecla == "F"
end

municao = 30

function verificarMunicao()
	if municao >= 1 then
		return true
	else
		return false
	end
end

if verificarAtirar() and verificarMunicao() then
	print("ATIRAR!!! BOOOOOM!!!")
	municao = municao - 1
end

print("Você ainda tem isso de munição: " .. municao)

