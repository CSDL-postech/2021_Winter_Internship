puts ""
puts "For loop"
set income 32000
if {$income > 30000} {
	puts "$income -- high"
} elseif {$income > 20000} {
	puts "$income -- middle"
} else {
	puts "$income -- low"
}
puts ""
puts "While loop"
set i 0
while {$i < 5} {
	puts "Couning $i"
	incr i
}
puts ""
puts "For loop - with setting"
for {set j 0} {$j < 5} {incr j} {
	puts "Counting up: $j"
	after 100
	puts "wait"
	after 700
	update
}
for {set j 5} {$j > 0} {set j [expr $j - 1]} {
	puts "Counting down: $j"
}
puts ""
set lstColors {red orange yellow green blue purple}
set lstFoods {apple orange banana lime berry grape}
puts "lstColors: $lstColors"
puts "lstFoods: $lstFoods"
puts ""
puts "Foreach loop - list all the items in 'lstColors' every line"
foreach sth $lstColors {
	puts $sth
}
puts ""
puts "Foreach loop - list all the items in 'lstColors', two items per line"
foreach {aa bb} $lstColors {
	puts "aa: $aa, bb: $bb"
}
puts ""
puts "Foreach loop - list all the items in 'lstColors' and 'lstFoods'"
foreach q $lstFoods w $lstColors {
	puts "A $q is usually $w"
}
puts ""
