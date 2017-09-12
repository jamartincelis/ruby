print "Hola  mundo\n"

def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

print fact(ARGV[0].to_i), "\n"

print "foo" + "bar" + "\n"

print "foo" * 2 + "\n"

herb = "parsley"
print herb[0,1] + "\n"
print herb[0..3] + "\n"

print "foo" == "foo"
print "\n"
