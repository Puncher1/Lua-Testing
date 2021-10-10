-- *** VARIABLES ***
name = "Puncher"
num = 34
float = 23.9
bool = true
longString = [[
Hello I'm 
    Puncher and I'm
        coding Lua.]]
addString = " :^)"

print("Size of string \"" .. name .. "\" is " .. #name)

print("Type of name: " .. type(name))
print("Type of num: " .. type(num))
print("Type of float: " .. type(float))
print("Type of bool: " .. type(bool))
print("Type of something thad doesn't exist: " .. type(thisVarDoesntExist))

print(longString)
longString = longString .. addString
print(longString)

