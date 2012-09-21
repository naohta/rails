class SayController < ApplicationController
  def hello
    @naoTime = Time.now
    @lines = File.open('Gemfile')
  end

  def goodbye
    @files = Dir.glob('*')
  end
end
