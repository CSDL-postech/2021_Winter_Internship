puts ""
proc sth {a b c} {
	return [expr $a + $b + $c]
}
puts "Proc - sth with inputs of 1, 2, 3 outputs as follows:"
puts [expr [sth 1 2 3]]
puts ""
proc nth {} {
	puts "nothing happens"
}
puts "Proc - nth outputs as follows:"
nth
puts ""

