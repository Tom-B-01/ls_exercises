def letter_percentages(str)
  lower_case_count = str.chars.count {|letter| letter =~ /[a-z]/}
  upper_case_count = str.chars.count {|letter| letter =~ /[A-Z]/}
  non_letter_count = str.chars.count {|letter| letter =~ /[^a-zA-Z]/}
  results = {lowercase:100 * (lower_case_count.to_f / str.size), uppercase: 100 * (upper_case_count.to_f / str.size), neither: 100 * (non_letter_count.to_f / str.size)}
  results
end

p letter_percentages('abCdef 123')
p letter_percentages('AbCd +Ef')
p letter_percentages('123')
