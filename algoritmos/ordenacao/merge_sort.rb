numeros = [4,7,2,6,4,1,8,2]

def merge_sort(lista, inicio=0, fim=nil)
    if fim == nil
        fim = lista.size - 1
    end

    if (fim - inicio) > 1
        meio = (fim + inicio) / 2
        merge_sort(lista, inicio, meio)
        merge_sort(lista, meio, fim)
        merge(lista, inicio, meio, fim)
    end
end

def merge(lista, inicio, meio, fim)
    left = lista[inicio..meio]
    right = lista[meio+1..fim]
    top_left, top_right = 0,0
    for k in inicio..fim
        if top_left >= left.length
            lista[k] = right[top_right]
            top_right + 1
        elsif top_right >= right.length
            lista[k] = left[top_left]
            top_left + 1
        elsif left[top_left] < right[top_right]
            lista[k] = left[top_left]
            top_left + 1
        else
            lista[k] = right[top_right]
            top_right + 1
        end
        k = k + 1
    end
end

puts merge_sort(numeros)