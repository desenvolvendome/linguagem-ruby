require_relative "algorithms/Factorial.rb"



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
                search()
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

        puts obj.factorial(number)
    end

end




o = Main.new();
o.main();