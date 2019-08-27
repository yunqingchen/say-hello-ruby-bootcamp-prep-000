require_relative './spec_helper'

describe "say_hello" do 
  
    expect($stdout).to receive(:puts).with("Hello Kent Beck!")
    say_hello("Kent Beck")
  end

    expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    say_hello()
  end
end
