class SayController < ApplicationController
  def hello
    @naoTime = Time.now
  end

  def goodbye
  end
end
