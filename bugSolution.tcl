proc correct_proc {a b} { 
  set x [expr {$a + $b}] 
  return $x
}

puts [correct_proc 2 3]