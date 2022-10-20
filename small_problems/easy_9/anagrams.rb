def group_anagrams(arr)
  result = {}
  arr.each do |word|
    key = word.chars.sort.join
    if result.has_key?(key)
      result[key].push(word)
    else
      result[key] = [word]
    end
  end
  result.each_value {|array| p array}
end

group_anagrams(['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon'])
