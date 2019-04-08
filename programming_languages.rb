def reformat_languages(languages)
new_hash = {}
  languages.each do |style, hash|
    language.each do |lang, attributes|
      new_hash[lang] ||= attributes
      new_hash[lang][:style] = []
      new_hash[lang][:style] << style
    end
  end
new_hash
end