def merge_sort(lista)
    return lista if lista.length <= 1

    meio = (lista.length / 2).floor
    lista_esquerda = merge_sort(lista[0..(meio -1)])
    lista_direita = merge_sort(lista[meio..lista.length - 1])
    
    merge(lista_esquerda, lista_direita)
end

def merge(primeira_lista, segunda_lista)
    ordenado = []
    
    until primeira_lista.empty? || segunda_lista.empty?
        if primeira_lista.first <= segunda_lista.first
            ordenado << primeira_lista.shift
        else
            ordenado << segunda_lista.shift
        end
    end

    ordenado.concat(primeira_lista).concat(segunda_lista)
end

numeros = [4,7,2,6,4,1,8,2]
merge_sort(numeros).to_s