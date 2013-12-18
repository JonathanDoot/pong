gem 'gosu'

require 'gosu'

class PongGame < Gosu::Window
  def initialize
    super(640, 480, false)

  end

end
PongGame.new.show

