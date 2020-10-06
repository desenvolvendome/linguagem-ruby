require_relative "algorithms/Factorial.rb"
require_relative "algorithms/LinearSearch.rb"
require_relative "algorithms/BubbleSort.rb"



class Main

    def main()

        puts "Seja bem vindo! \nEscolha o numero do algoritmo que deseja esperimentar: \n\n"

        option = -1

        while (option < 0 or option > 3)
            
            option += 1

            puts "\n1) - Factorial"
            puts "2) - Linear Search"
            puts "3) - Bubble Sort"
            puts "0) - Sair\n\n"

            print ">>> "
            option = gets.to_i
            
            if(option < 0 or option > 3)
                puts "\n\nOpss, opção invalida!"

            elsif (option == 1)
                factorial()

            elsif (option == 2)
                linearSearch()

            else
                bubbleSort()
            end
            
        end

    end

    #---------------------------------------------

    def factorial()

        obj = Factorial.new()

        print "\nDigite o número que deseja fatorar: "
        number = gets.to_i

        puts "Fatorial ", obj.factorial(number)
    end

    #----------------------------------------------

    def linearSearch()

        obj = LinearSearch.new()

        numbers = [2, 5, 777, 7, 4, 7, 1, 8, 53, 68, 249, 649 ,2559, 60]
        print numbers

        print "\nDigite o numero que deseja buscar: "
        num = gets.to_i

        result = obj.search(numbers, num)

        if (result == -1)
            puts "Opa, esse numero não está na lista! =("
        else
            puts "Está na posição: ", obj.search(numbers, num)
        end

    end

    #-------------------------------------------------

    def bubbleSort()

        list = [15, 4, 12, 14, 9, 3, 7, 13, 5, 10, 2, 6, 1, 11, 8]

        print "Cluttered list: #{list}\n\n"

        obj = BubbleSort.new()
        newList = obj.order(list)

        print "Ordered list: #{newList}\n"

    end

end




o = Main.new();
o.main();