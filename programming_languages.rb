#ORIGINAL
#style => language => type
#DESIRED
#language => type => style
require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
   new_hash[language] = style
   binding.pry
end
