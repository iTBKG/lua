
if true and true then
	print("Ambos TRUE!")
end

print("Valor1?")
valor1 = io.read()
print("Valor2")
valor2 = io.read()

if tonumber(valor1) > 10 and tonumber(valor2) > 10 then
	print("Operação verdadeira!")
else
	print("Um ou ambos valores não são maiores que 10")
end


