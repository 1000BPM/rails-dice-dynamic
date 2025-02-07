class DiceController < ApplicationController

  def dice_roll
    
    @rolls = []
    @dice_user_input = params.fetch("number_dice").to_i
    @sides_user_input = params.fetch("number_sides").to_i

    @dice_user_input.times do
      die = rand(1..@sides_user_input)

      @rolls.push(die)

    end

  
  render ({:template => "pages_templates/outcome"})

  end

end 
