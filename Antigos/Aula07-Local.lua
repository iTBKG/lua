
function multiplicarDobrado(um, dois)
	um = um * 2 -- se passar o valor 2 para a vari�vel um, um ter� o valor 4.
	print(um * dois)
end

nome = "Alfred"
nome = nome .. " Baudisch"
print(nome)

multiplicarDobrado(2, 2)

--[[
o QUE ACONTECE NESSA CHAMADA? POR QUE O RESULTADO � 12?
- Passamos 3 e 2 como argumentos
- O primeiro multiplicador � o 3
- Ele � multiplicado pelo segundo argumento, ou seja, o n�mero 2
- TOTAL: 12!
]]--
multiplicarDobrado(3, 2)

multiplicarDobrado(4, 1)

-- 4 * 2 = 8
-- 8 * 1 = 8
