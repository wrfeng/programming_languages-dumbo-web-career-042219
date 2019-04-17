def reformat_languages(languages)
  hash = {}
  
  languages.each do |paradigm, language|
    language.each do |type, language_type|
      hash[language] = {Array.new}
      hash[language][type] = language_type
      hash[language][:stlye] << paradigm
    end
  end
  
  hash
end
