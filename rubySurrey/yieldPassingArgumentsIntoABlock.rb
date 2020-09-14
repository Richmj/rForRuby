def who_says_what
  yield("Dave", "hello")
  yield("Simon", "goodbye")
end

who_says_what { |person, phrase| puts "#{person} says #{phrase}"
}