
# PROBLEMA 1
def factorial(n)
  if n == 1
    return 1
  end
  return n * factorial(n-1)
end

print "FACTORIAL ", factorial(5), "\n"


# PROBLEMA 2
def potencia(n, power)
  if power == 1
    return n
  end
  return n * potencia(n, power - 1)
end

print "POTENCIA ", potencia(10, 2), "\n"


# PROBLEMA 3
def sumas_sucesivas(a, b)
  if b == 1
    return a
  end
  acum = a + sumas_sucesivas(a, b - 1)
  return acum
end

print "SUM_SUCESIVAS ", sumas_sucesivas(9, 9), "\n"

# PROBLEMA 4
def div_por_restas_sucesivas(a, b, i=0)
  if a < b
    print "DIV RESTAS SUCE: #{i} RESTO #{a}", "\n"
    return a
  end
  return div_por_restas_sucesivas(a - b, b, i+1)
end

div_por_restas_sucesivas(150, 8)


# PROBLEMA 5

def cant_divisores(a, b=nil)
  if b == nil
    b = a
  end
  if b == 1
    return 1
  end
  return ((a % b) == 0 ? 1 : 0) + cant_divisores(a, b - 1)
end 

def if_primo(n)
  if cant_divisores(n) == 2
    print "ES PRIMO \n"
  else 
    print "NO ES PRIMO \n"
  end
end

print if_primo(13)
print if_primo(7) 
print if_primo(12)

# PROBLEMA 6
def valor_n_sum(m, n=0)
  if n == 1
    return n
  end
  acum = valor_n_sum(m, m - 1)
  return acum
end

print "100 EXEDE EN: ", valor_n_sum(100), "\n"


# PROBLEMA 7 XRECUR
# CALCULA LA SUMA DE NUMEROS CONSECUTIVOS ENTEROS HASTA N

def xrecur(num)
  if num == 0
    res = 0
  else
    res = num + xrecur(num - 1)
  end
  return res
end

print "XRECUR: ", xrecur(100), "\n"

def xrecur_itera(num)
  i = num
  acum = 0
  while i <= num
    acum += i
    i -= 1
  end
  return acum
end

print "XRECUR ITERA: ", xrecur(100), "\n"
