
def palindrome_checker(string)
  if string == string.reverse
    true
  else
    false
  end
end
puts palindrome_checker("abc")
puts palindrome_checker("mom")
puts palindrome_checker("ba")
puts palindrome_checker("abcba")