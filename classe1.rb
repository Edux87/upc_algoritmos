def puntero
  nodo = [2,nil]
  nodo2 = [3,nil]
  nodo3 = [4,nil]

  #print nodo
  #print nodo2
  #print nodo3

  nodo[1] = nodo2
  nodo2[1] = nodo3

  #print nodo
  #print nodo2
  #print nodo3

  node = nodo

  puts "recorriendo la lista"
  while(node[1]!=nil)do
    puts node[0]
    node = node[1]
  end

  print nodo
  #print nodo2
  puts "recorriendo la lista2"
  print node
  return node
end

def insertar_por_inicio_Simple


  nodo0 = ["primero", nil]
  nodo1 = ["segundo", nil]
  nodo2 = ["tercero", nil]

  nodo0[1] = nodo1
  nodo1[1] = nodo2

  nuevo = [5,nil]

  print nodo0
  puts ""
  print nuevo
  puts ""

  nuevo[1] = nodo0

  print nuevo
  puts ""
end

def insertar_antes_del_fin_Simple
  nodo0 = [1, nil]
  nodo1 = [2, nil]
  nodo2 = [3, nil]

  nodo0[1] = nodo1
  nodo1[1] = nodo2

  nuevo = ["nuevo",nil]

  #print nodo0

  p = nodo0

  print p
  puts " p"

  while p[1] != nil do
    q = p
    p = p[1]
    print q
    puts " q"
    print p
    puts " p"
  end

  q[1] = nuevo
  nuevo[1] = p

  print nodo0
  puts " nodo0"

end

def insertar_al_final_Simple
  nodo0 = [1,nil]
  nodo1 = [2,nil]
  nodo2 = [3,nil]

  nodo0[1] = nodo1
  nodo1[1] = nodo2

  print nodo0
  puts " nodo0"

  p = nodo0

  while p[1] != nil do
    q = p
    p = p[1]

    print q
    puts " q"
    print p
    puts " p"
  end

  nuevo = ["nuevo",nil]

  p[1] = nuevo

  print nodo0
  puts " nodo0final"
end

def insertar_al_inicio_Doble
  nodo0 = [nil,1,nil]
  nodo1 = [nil,2,nil]
  nodo2 = [nil,3,nil]

  nodo0[2] = nodo1
  nodo1[0] = nodo0

  nodo1[2] = nodo2
  nodo2[0] = nodo1

  print nodo0
  puts " nodo0Inicial"
  print nodo1
  puts " nodo1"
  print nodo2
  puts " nodo2"

  nodoNuevo = [nil,"nuevo",nil]

  nodoNuevo[2] = nodo0
  nodo0[0] = nodoNuevo

  print nodoNuevo
  puts " nodoNuevo"

end

def insertar_antes_del_fin_Doble
  nodo0 = [nil,1,nil]
  nodo1 = [nil,2,nil]
  nodo2 = [nil,3,nil]

  nodoNuevo = [nil,"NodoNuevo",nil]

  nodo0[2] = nodo1
  nodo1[0] = nodo0

  nodo1[2] = nodo2
  nodo2[0] = nodo1

  print nodo0
  puts " nodo0Inicial"

  p = nodo0

  print p
  puts " pInicial"

  while p[2] != nil
    q = p
    p = p[2]
    p[0] = q

    print p
    puts " p"
  end

  nodoNuevo[2] = p
  p[0] = nodoNuevo

  q[2] = nodoNuevo
  nodoNuevo[0] = q

  print nodo0
  puts " nodo0final"

end

def insertar_al_final_Doble
  nodo0 = [nil,1,nil]
  nodo1 = [nil,2,nil]
  nodo2 = [nil,3,nil]

  nodoNuevo = [nil,"NodoNuevo",nil]

  nodo0[2] = nodo1
  nodo1[0] = nodo0

  nodo1[2] = nodo2
  nodo2[0] = nodo1

  print nodo0
  puts " nodo0Inicial"

  p = nodo0

  print p
  puts " pInicial"

  while p[2] != nil
    q = p
    p = p[2]
    p[0] = q

    print p
    puts " p"
  end

  p[2] = nodoNuevo
  nodoNuevo[0] = p

  print nodo0
  puts " nodo0final"

end

#puntero
#insertar_por_inicio_Simple
#insertar_antes_del_fin_Simple
#insertar_al_final_Simple
#insertar_al_inicio_Doble
#insertar_antes_del_fin_Doble
insertar_al_final_Doble
