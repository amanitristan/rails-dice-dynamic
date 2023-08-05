class DiceController < ApplicationController
  def apple
    render({ template: "dice_rolls/homepage" })
  end

  def game_one
    first_die = rand(1..6)
    second_die = rand(1..6)
    sum = first_die + second_die

    @outcome = "You rolled a #{first_die} and a #{second_die} for a total of #{sum}."

    render({ template: "dice_rolls/two_six" })
  end

  def game_two

    render({ template: "dice_rolls/two_ten" })
  end

  def game_three

    render({ template: "dice_rolls/one_twenty" })
  end

  def game_four

    render({ template: "dice_rolls/five_four" })
  end

end
