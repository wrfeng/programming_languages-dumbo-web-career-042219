def reformat_languages(languages)
  hash = {}
  
  languages.each do |paradigm, language|
    language.each do |type, language_type|
      hash[language] = {}
      hash[language][type] = language_type
      # hash[language][:stlye] << paradigm
    end
  end
  
  hash
  binding.pry
end


reformat_languages(languages)