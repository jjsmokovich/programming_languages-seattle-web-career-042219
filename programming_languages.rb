def reformat_languages(languages)
reformatted = {}
  languages.each do |style, language|
    language.each do |name, attributes|
     reformatted[name] ||= attributes
     reformatted[name][:style] = []
     reformatted[name][:style] << style
    end
  end
  reformatted
end