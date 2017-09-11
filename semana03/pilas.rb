$pila = [nil, nil, nil]
$index = 0

def insertar(elemento)
	$pila[$index] = elemento
	$index += 1
end

def sacar()
	item = $pila[$index-1]
	$pila[$index-1] = nil 
	$index -= 1
	return item
end

insertar(7)
insertar(3)
insertar(8)

print sacar
print sacar


