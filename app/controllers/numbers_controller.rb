class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def looser
    @monkey = Array.new

    5.times do
      donkey = rand(1...100)

      @monkey.push(donkey)
    end
    render({:template => "lottery_stuff/poohoo.html.erb"})
  end
end
 
