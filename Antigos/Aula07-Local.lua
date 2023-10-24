
function multiplicarDobrado(um, dois)
	um = um * 2 -- se passar o valor 2 para a variável um, um terá o valor 4.
	print(um * dois)
end

nome = "Alfred"
nome = nome .. " Baudisch"
print(nome)

multiplicarDobrado(2, 2)

--[[
o QUE ACONTECE NESSA CHAMADA? POR QUE O RESULTADO É 12?
- Passamos 3 e 2 como argumentos
- O primeiro multiplicador é o 3
- Ele é multiplicado pelo segundo argumento, ou seja, o número 2
- TOTAL: 12!
]]--
multiplicarDobrado(3, 2)

multiplicarDobrado(4, 1)

-- 4 * 2 = 8
-- 8 * 1 = 8
