#!/usr/bin/env ruby

require "test/unit"
require "puts_color"
include PutsColor

class TestPutsColor < Test::Unit::TestCase

  def test_puts_red
    puts_red "I'm crazy red."
  end

  def test_puts_green
    puts_green "I'm green.", "I'm green, too."
  end

  def test_puts_yellow
    puts_yellow "How can you Chinese treat yellow?"
  end

  def test_puts_blue
    puts_blue "Sorry man, it's blue."
  end

  def test_puts_purple
    puts_purple "What a purple!"
  end

  def test_puts_cyan
    puts_cyan "Oops, hard to spell cyan."
  end

  def test_puts_grey
    puts_grey "Hard to see grey, yep"
  end

end
