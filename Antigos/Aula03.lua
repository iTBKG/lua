-- Valor booleano, é um valor true ou false

esta_ativo = false

print(esta_ativo)

-- Sinal de compara��o(==) V� se a uma coisa � igual a outra

print(esta_ativo == false)

esta_inativo = true

print("Valor de esta_inativo: " .. tostring(esta_ativo))
print("Está inativo? " .. tostring(esta_ativo == true))

--[[
 tostring transforma algum valor em texto, tipo: 123 fica "123" em forma de texto

 Converte o número 123 para texto "123":
 tostring(123) ="123"

 Converte o valor boolean true para texto "true":
 tostring(true) ==> "true"

 ]]--

--[[

 Os operadores:
 >
 <
 >=
 <=
 ==

Esses operadores sempre v�o retornar true ou false

]]--
