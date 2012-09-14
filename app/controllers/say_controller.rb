class SayController < ApplicationController
  def hello
    @naoTime = Time.now
    @files = Dir.glob('*')
  end

  def goodbye
  end
end
