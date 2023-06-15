defmodule Calendario do

    def abreviacao(dia) do
        case dia do
            :Segunda -> "Seg."
            :Terca -> "Ter."
            :Quarta -> "Qua."
            :Quinta -> "Qui."
            :Sexta -> "Sex."
            :Sabado -> "Sab."
            :Domingo -> "Dom."
            _ -> "dia inválido"
        end
    end
    def abreviacao2(dia) do
        cond do
            dia == :Segunda -> "Seg."
            dia == :Terca -> "Ter."
            dia == :Quarta -> "Qua."
            dia == :Quinta -> "Qui."
            dia == :Sexta -> "Sex."
            dia == :Sabado -> "Sab."
            dia == :Domingo -> "Dom."
            true -> "dia inválido"
        end
    end

            def abreviacao3(:Segunda), do:"Seg."
            def abreviacao3(:Terca), do:"Ter."
            def abreviacao3(:Quarta), do:"Qua."
            def abreviacao3(:Quinta), do:"Qui."
            def abreviacao3(:Sexta), do:"Sex."
            def abreviacao3(:Sabado), do:"Sab."
            def abreviacao3(:Domingo), do:"Dom."
            def abreviacao3(_), do:"dia inválido"

end