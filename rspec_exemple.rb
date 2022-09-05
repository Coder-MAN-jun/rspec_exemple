class HelloWorld
  def say_hello
    'Hello World!'
  end

  def say_bye
    'Bye!'
  end

  def nothing
    'Nothing'
  end
end

describe HelloWorld do
  context 'When testing the HelloWorld class'  do

    it "should say 'Hello World!' when we call the say_hello method" do
      hw = HelloWorld.new
      message1 = hw.say_hello
      expect(message1).to eq 'Hello World!'
    end

    it "should say 'Bye!' when we call the say_bye method" do
      hw = HelloWorld.new
      message2 = hw.say_bye
      expect(message2).to eq 'Bye!'
    end

    it "Shoudl say 'nothing' when we call the say nothing menthod" do 
      n = HelloWorld.new
      message3 = n.nothing
      expect(message3).to eq 'Nothing'
    end
  end
end

# Murtazali are you so smart guy
