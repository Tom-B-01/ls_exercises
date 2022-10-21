WORDS = {noun:['fox', 'dog', 'head', 'tail', 'leg'],
         adjective:['quick', 'lazy', 'sleepy', 'beautiful', 'tired'],
         adverb:['easily', 'lazily', 'noisily', 'excitedly', 'sleepily'],
         verb:['jumps', 'lifts', 'bites', 'licks', 'eats']}.freeze

FILE_LOCATION = "madlibs_text.txt"

def madlib(file_address)
  File.open(file_address) do |file|
    file.each do |line|
      puts format(line, noun:      WORDS[:noun].sample,
                        verb:      WORDS[:verb].sample,
                        adjective: WORDS[:adjective].sample,
                        adverb:    WORDS[:adverb].sample)
    end
  end
end

madlib(FILE_LOCATION)
