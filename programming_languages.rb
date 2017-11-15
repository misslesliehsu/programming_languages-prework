#ORIGINAL
#style => language => type
#DESIRED
#language => type => style
require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style_key, languages_hash| #oo => {ruby=>{type=>compiled}, javascript =>{type=>interpreted}}
    languages_hash.each do |language_key, type_hash| #ruby => {type=>compiled}
      type_hash[:style] = style_key
      new_hash[language_key] = type_hash
      end
   end
   new_hash
   binding.pry
end
