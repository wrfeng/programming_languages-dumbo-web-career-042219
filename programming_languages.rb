def reformat_languages(languages)
  hash = {}
  
  languages.each do |paradigm, language|
    language.each do |programming_language, style|
      style.each do |type, language_type|
        hash[programming_language] = {}
        hash[programming_language][:type] = language_type
        
        if hash[programming_language][:style] == nil
          hash[programming_language][:style] = [paradigm]
        else
          hash[programming_language][:style] << paradigm
        end
      end
    end
  end
  
  hash
end

