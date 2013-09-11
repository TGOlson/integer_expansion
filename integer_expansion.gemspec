Gem::Specification.new do |s|
  s.name        = 'integer_expansion'
  s.version     = '0.0.0'
  s.date        = '2013-09-11'
  s.summary     = "Includes additional methods for the Ruby Integer class.
                   Includes: #to_roman, #to_old_roman, #!, #to_english and #add_commas"  
  s.description = "1999.to_roman     == 'MCMXCIX',
                   1999.to_old_roman == 'MDCCCCLXXXXVIIII',
                   4.!               == 24,
                   1999.to_english   == 'one thousand nine hundred and ninety nine',
                   1999.add_commas   == '1,999'"
  s.authors     = ["Tyler Olson"]
  s.email       = 'tydotg@gmail.com'
  s.files       = ["lib/integer_expansion.rb", 
                   "lib/methods/commas.rb",
                   "lib/methods/english_number.rb",
                   "lib/methods/factorial.rb",
                   "lib/methods/new_roman.rb",   
                   "lib/methods/old_roman.rb",]
  s.homepage    = 'http://rubygems.org/gems/integer_expansion'
  s.license     = 'MIT'
end