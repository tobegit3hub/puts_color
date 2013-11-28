#!/usr/bin/env ruby

def puts_red(*strings)
  strings.each do |string|
    puts "\033[0;31m" + string + "\033[0m"
  end
end

def puts_green(*strings)
  strings.each do |string|
    puts "\033[0;32m" + string + "\033[0m"
  end
end

def puts_yellow(*strings)
  strings.each do |string|
    puts "\033[0;33m" + string + "\033[0m"
  end
end

def puts_blue(*strings)
  strings.each do |string|
    puts "\033[0;34m" + string + "\033[0m"
  end
end

def puts_purple(*strings)
  strings.each do |string|
    puts "\033[0;35m" + string + "\033[0m"
  end
end

def puts_cyan(*strings)
  strings.each do |string|
    puts "\033[0;36m" + string + "\033[0m"
  end
end

def puts_grey(*strings)
  strings.each do |string|
    puts "\033[0;37m" + string + "\033[0m"
  end
end
