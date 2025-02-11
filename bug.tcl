proc wrong_proc {a b} { 
  set x [expr {$a + $b}] 
  return $x
}

puts [wrong_proc 2 3]