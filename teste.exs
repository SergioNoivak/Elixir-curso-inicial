defmodule MeuModulo do
    # serve para não precisar escrever o nome do módulo
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]
    # serve para poder usar as macros desse modulo
    require Integer

    def ola_mundo do
        inspect "Olá mundo!"
    end

    defp inspect(paramentro) do
        puts "Começando a inspeção"
        puts paramentro
        puts("Terminando a inspeção")
    end

    def exibe_se_eh_par(numero) do
        puts "O número #{numero} é par? #{Integer.is_even(numero)}"

    end
    def multiplica_lista_por_constante(constante,array) do
        Enum.map(lista,fn (num)-> num * constante end)
    end
    def divide_lista_por_constante(constante,array) do
        Enum.map(lista,&(&1 * 2))
    end
end