class Question 
  attr_accessor :turn

  def initialize(turn)
    @turn = turn
  end

  def start
    # return random integer from 1 to 20
    var1 = rand(1..20)
    var2 = rand(1..20)

    # print user progress
    puts "----- NEW TURN -----"
    puts "Player #{turn}: What does #{var1} plus #{var2} equal?"
    print "> "

    # get user input
    answer = $stdin.gets.chomp.to_i # change to integer to check boolean

    if answer == var1 + var2
      puts "YES! You are correct."
      return true
    else
      puts "Seriously? No!"
      return false
    end
    
  end

end