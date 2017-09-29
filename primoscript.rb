#!/usr/local/bin/ruby
partenza = "A man, a plan, a canal, Panama"
array1 = partenza.split(',')
stringa1 = array1.join()
array2 = stringa1.split(' ')
stringa2 = array2.join()
puts partenza
puts "*array1: #{array1}"
puts "*stringa1: #{stringa1}"
puts "*array2: #{array2}"
puts "*stringa2: #{stringa2}"
#
finale = "A man, a plan, a canal, Panama".split(',').join().split(' ').join()
puts "-finale: #{finale}"
#
puts "- - - - Alternativa secondo MH:"
a = "A man, a plan, a canal, Panama".split(', ')  # indifferente l'uso di " oppure '
puts "a: #{a}"
s = a.join
puts "s: '#{s}'"
oneArr = s.split(' ')
oneStr = oneArr.join
puts "oneArr: #{oneArr}"
puts "oneStr: '#{oneStr}'"