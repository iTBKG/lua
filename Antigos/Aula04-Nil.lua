-- null
-- nil
-- ... Significa "
uma_variavel = nil
print(uma_variavel)

uma_variavel = "Um valor qualquer"
print(uma_variavel)

uma_variavel = nil
print(tostring(uma_variavel) .. " " .. 12343)

print(tostring(uma_variavel == "Um valor qualquer"))

--Testes

--1
-- null ou nil são a mesma coisa. Eles são um valor nulo, sem valor nenhum
uma_variavel = nil
print(uma_variavel)

uma_variavel = "Um valor qualquer"
print(uma_variavel)

uma_variavel = nil
print(tostring(uma_variavel) .. " " .. 12343)

print(tostring(uma_variavel) == "nil")

--2
stringo = nil

print(tostring(stringo))
print(tostring(stringo) == nil)