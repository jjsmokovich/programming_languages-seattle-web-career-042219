
def reformat_languages(languages)
  new_hash = {}
  languages.each do |type, language|
    language.each do |language_name, attribute|
      if new_languages[language_name] == nil
          new_languages[language_name] = attribute
        end
      new_languages[language_name][:style] = []
      new_languages[language_name][:style] << style
    end
  end
  
  new_languages
end