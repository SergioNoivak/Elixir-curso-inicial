defmodule Exercicio do
    def tabuada(lista,11), do: lista
    def tabuada(lista,num), do: tabuada(lista ++  [List.first(lista)*num],num+1)

    def tabuada(multiplicador) do
        lista = [multiplicador]
        tabuada(lista,2)
    end
end