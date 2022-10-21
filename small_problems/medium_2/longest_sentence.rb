FILE_LOCATION = "Frankenstein.txt"

def get_file_sentences(file_address)
  File.read(file_address).split(/\.|!|\?/)
end

def find_longest_sentence(arr)
  arr.sort_by! {|sentence| sentence.split.size}
  arr[-1]
end

def longest_sentence(file_address)
  file_data = get_file_sentences(file_address)
  target_sentence = find_longest_sentence(file_data)
  puts "The longest sentnce in #{file_address} is #{target_sentence.split.size} words!"
  puts target_sentence
end

longest_sentence(FILE_LOCATION)
