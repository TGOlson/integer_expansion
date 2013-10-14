Gem::Specification.new do |s|
  s.name        = 'integer_expansion'
  s.version     = '2.0.1'
  s.date        = '2013-10-12'
  s.summary     = "Additional methods for the Ruby Integer class.
                   Includes: #to_roman, #to_old_roman, #!, #to_english and #add_commas"  
  s.description = "1999#to_roman, 1999#to_old_roman, 4#fact, 1999#to_english, 1999#add_commas"
  s.authors     = ["Tyler Olson"]
  s.email       = 'tydotg@gmail.com'
  s.files       = ["lib/integer_expansion.rb", 
                   "lib/methods/commas.rb",
                   "lib/methods/english_number.rb",
                   "lib/methods/factorial.rb",
                   "lib/methods/new_roman.rb",   
                   "lib/methods/old_roman.rb",]
  s.homepage    = 'https://github.com/TGOlson/integer_expansion'
  s.license     = 'MIT'
end