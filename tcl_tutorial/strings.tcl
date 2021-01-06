puts ""
puts "string - trim"
set sth "          My name is Charles Lee, and my Korean name is Chanhee Lee    "
puts "Before trim"
puts $sth
set sth [string trim $sth]
puts "After trim"
puts $sth
puts ""
puts "string - length"
puts "Number of letters: [string length $sth]"
puts ""
puts "string - index"
puts "The 4th letter: [string index $sth 4]"
puts "The last letter: [string index $sth end]"
puts ""
puts "string - first & last"
puts "The word 'Lee' first found at [string first "Lee" $sth]"
puts "The word 'Lee' is lastly found at [string last "Lee" $sth]"
puts ""
puts "string - range"
puts "From the 4th to the end: [string range $sth 4 end]"
puts ""
puts "string - replace"
puts "Replaced output: [string replace $sth 11 end "David"]"
puts ""
puts "string - match"
puts "Is 'Lee' in the string?: [string match "*Lee" $sth]"
puts "Is 'Tom' in the string?: [string match "*Tom" $sth]"
puts ""
