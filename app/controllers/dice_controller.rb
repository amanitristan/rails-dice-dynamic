class DiceController < ApplicationController
  def apple
    render({ template: "dice_rolls/homepage" })
  end

  def game_one
    @first_die = rand(1..6)
    @second_die = rand(1..6)
    sum = @first_die + @second_die

    @outcome = "You rolled a #{@first_die} and a #{@second_die} for a total of #{sum}."

    render({ template: "dice_rolls/two_six" })
  end

  def game_two
    @first_die = rand(1..10)
    @second_die = rand(1..10)
    #sum = first_die + second_die

    #@outcome = "You rolled a #{first_die} and a #{second_die} for a total of #{sum}."

    render({ template: "dice_rolls/two_ten" })
  end

  def game_three
    @only_roll = rand(1..20)

    #@outcome = "You rolled a #{only_roll} for a total of #{only_roll}."

    render({ template: "dice_rolls/one_twenty" })
  end

  def game_four
    @roll_one = rand(1..4)
    @roll_two = rand(1..4)
    @roll_three = rand(1..4)
    @roll_four = rand(1..4)
    @roll_five = rand(1..4)
    #sum = roll_one + roll_two + roll_three + roll_four + roll_five

    #@outcome = "You rolled a #{roll_one}, a #{roll_two}, a #{roll_three}, a #{roll_four}, and a #{roll_five} for a total of #{sum}."

    render({ template: "dice_rolls/five_four" })
  end

  def game_five
    render({ template: "dice_rolls/fifty_six" })
  end

end
