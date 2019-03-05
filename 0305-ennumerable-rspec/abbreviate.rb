def abbrev_name(name)
    name = name.split(' ')
    name.map! { |x| x[0] }
    name = name.join('.').upcase
  end