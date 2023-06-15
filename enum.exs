defmodule MeuModulo.Enum do
    def primeiro(lista) do
        if(length(lista)==0) do
            nil
        else
            hd lista
        end
    end

    def resto(lista) do
        unless length(lista)==0 do
            tl lista
        end
    end

    def primeiroReduzido([]), do: nil
    def primeiroReduzido(lista), do: hd(lista)

end