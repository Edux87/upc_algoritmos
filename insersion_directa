def muestraArreglo
    indMayor = $arreglo.size-1
    for i in [0..indMayor]
    	puts $arreglo[i]
    end
end
def insercionDirecta
    indMayor = $arreglo.size-1
    for i in 1..indMayor
        j = i-1
    	while (j>=0 && $arreglo[i]<=$arreglo[j])
    		j=j-1
    	end
    	valor = $arreglo[i]
    	k=i
    	while k >j+1
    		$arreglo[k]= $arreglo[k-1]
    		k = k-1
    	end
    	$arreglo[j+1]= valor
    end
end

def busquedabinaria(valor)
    indMen=0
    indMay=$arreglo.size-1
    indMedio= (indMen+indMay)/2
    while indMen <= indMay && valor !=$arreglo[indMedio]
    	if(valor > $arreglo[indMedio])
    		indMen=indMedio+1
    	else
    		indMay=indMedio-1
    	end
    	indMedio= (indMen+indMay)/2
    end
    if valor ==$arreglo[indMedio]
    	indice = indMedio
    else
    	indice = -1
    end
    return indice
end
$arreglo=[34,8,64,51,32,21]
puts "Ingresar un valor"
valor = gets.to_i
muestraArreglo
insercionDirecta
muestraArreglo
ind=busquedabinaria(valor)
if ind>-1
	puts "Valor encontrado "+ind.to_s
else
	puts "Valor NO encontrado"
end
