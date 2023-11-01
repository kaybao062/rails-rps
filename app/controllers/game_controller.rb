class GameController < ApplicationController
  def main
    render({:template => 'game_templates/main'})
  end

  def user_played_rock
    get = ['paper', 'scissors', 'rock']
    @react = get.sample

    if @react == 'paper'
      @outcome = 'lost'
    elsif @react == 'scissors'
      @outcome = 'won'
    else
      @outcome = 'tied'
    end

    render({:template => 'game_templates/play_rock'})
  end

  def user_played_scissors
    get = ['paper', 'scissors', 'rock']
    @react = get.sample

    if @react == 'paper'
      @outcome = 'win'
    elsif @react == 'scissors'
      @outcome = 'tied'
    else
      @outcome = 'lost'
    end

    render({:template => 'game_templates/play_scissors'})
  end

  def user_played_paper
    get = ['paper', 'scissors', 'rock']
    @react = get.sample

    if @react == 'paper'
      @outcome = 'tied'
    elsif @react == 'scissors'
      @outcome = 'lost'
    else
      @outcome = 'won'
    end

    render({:template => 'game_templates/play_paper'})
  end

end
