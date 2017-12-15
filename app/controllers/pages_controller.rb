class PagesController < ApplicationController
  def home
    @suggestion_hash = {'Simple Web Server': 'admin', 'Variable Changer': 'admin', 'Text-to-Speech Parser': 'admin', 'Tweet Like Counter': 'admin', 'Fibonacci Sequencer': 'admin', }
  end

  def submit
  end

  def advanced
  end

  def credit
  end
end
