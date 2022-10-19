def letter_case_counter(str)
  results = {}
  results[:lowercase], results[:uppercase], results[:neither] = str.count("a-z"), str.count("A-Z"), str.count("^a-zA-Z")
  results
end

p letter_case_counter('abCdef 123')
p letter_case_counter('AbCd +Ef')
p letter_case_counter('123')
p letter_case_counter('')
