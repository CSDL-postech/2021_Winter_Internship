set aline "Orange is orange"
regsub -nocase "orange" $aline "Black" newLine
puts ""
puts "regsub - Change 1"
puts "Original: $aline"
puts "Updated: $newLine"
regsub -nocase -all "orange" $aline "Black" newnewLine
puts ""
puts "regsub - Change 2: with '-all'"
puts "Original: $aline"
puts "Updated: $newLine"
puts "Updated2: $newnewLine"
puts ""
puts "regexp"
puts "Find a word 'orange'"
puts [regexp -nocase "orange" $aline]
puts "Find a word 'blue'"
puts [regexp -nocase "blue" $aline]
puts ""
puts "format"
puts [format "%s is a name, %d is a number." Charles 4]
puts ""
