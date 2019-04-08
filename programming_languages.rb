def reformat_languages(languages)
reformatted = {}
  languages.each do |type, language|
    language.each do |name, attributes|
     reformatted[name] ||= attributes
     reformatted[name][:style] = []
     reformatted[name][:style] << type
    end
  end
  reformatted
end