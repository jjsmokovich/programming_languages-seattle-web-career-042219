def reformat_languages(languages)
new_languages = {}
  languages.each do |style, language|
    language.each do |name, attributes|
      new_hash[name] ||= attributes
      new_hash[name][:style] = []
      new_hash[name][:style] << style
    end
  end
new_hash
end