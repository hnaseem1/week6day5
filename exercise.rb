def ordinal_of(number)

  string_number = number.to_s.split("")
  last = string_number.last
  ordinal_v = ['th','st','nd','rd']

  if last == "1" || last == "2" || last == "3"

    string_number.push(ordinal_v[last.to_i])

  else

    string_number.push(ordinal_v[0])

  end

  p string_number.join

end

ordinal_of(23)
ordinal_of(100)
ordinal_of(96)
ordinal_of(92)
