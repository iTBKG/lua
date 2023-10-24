
function pular(intensidade)
	print("Vou pular com a intensidade: " .. tostring(intensidade))
end

function calcularFisica(forca)
	return forca + 10
end

function calcularFormulaSecreta(senha)
	print("Calcularei a formula secreta do pulo...")
	return senha + 1 + 1
end

pular(calcularFisica(1) + calcularFormulaSecreta(1))

fisica = calcularFisica(1)
formula = calcularFormulaSecreta(1)
total = fisica + formula
pular(total)