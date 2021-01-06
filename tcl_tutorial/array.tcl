puts ""
set color(rose) red
set color(sky) blue
puts "array - exists"
puts "'color': [array exists color]"
puts "'colour': [array exists colour]"
puts ""
puts "array - names"
puts [array names color]
puts ""
puts "array info"
foreach i [array names color] {
	puts "$i is $color($i)"
}
puts ""
puts "Convert array to list"
set lstColor [array get color]
puts "$lstColor"
puts ""
puts "Convert list to array"
array set color1 $lstColor
puts "The new array 'color1': [array names color1]"
puts ""
