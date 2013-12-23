<pre>
             _                   _            
 _ __  _   _| |_ ___    ___ ___ | | ___  _ __ 
| '_ \| | | | __/ __|  / __/ _ \| |/ _ \| '__|
| |_) | |_| | |_\__ \ | (_| (_) | | (_) | |   
| .__/ \__,_|\__|___/  \___\___/|_|\___/|_|   
|_|                                           
</pre>

	
## Introduction
This gem provides convenient ways like `puts_red sth` to print string in different colors. It's pretty useful for debuging or highlighting content in log. Attention, it relies on [ANSI/VT100 Escape Sequence](http://en.wikipedia.org/wiki/ANSI_escape_code) so make sure you use Linux terminal to see the "dazzling" color.


## Usage
1. Install
  
    gem install puts_color  
    gem "puts_color", "~> 1.0.0"`

2. Require
  
    require "puts_color"  
	include PutsColor
	
3. Call
  
    puts_red any_string  
	puts_green any_string  
	puts_yellow any_string  
	puts_blue any_string  
	puts_purple any_string  
	puts_cyan any_string  
	puts_grey any_string


## Screenshot
![puts_color](https://raw.github.com/tobegit3hub/puts_color/master/screenshot/puts_color.png)

