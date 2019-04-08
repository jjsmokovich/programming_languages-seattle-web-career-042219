def reformat_languages(languages)
reformatted = {}
  languages.each do |oo, hash|
    language.each do |name, attributes|
     reformatted[name] ||= attributes
     reformatted[name][:style] = []
     reformatted[name][:style] << oo
    end
  end
  reformatted
end