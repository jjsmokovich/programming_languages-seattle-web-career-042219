def reformat_languages(languages)
new_hash = {}
  languages.each do |oo, language|
    language.each do |name, attributes|
    new_hash[name] ||= attributes
    new_hash[name][:oo] = []
    new_hash[name][:oo] << oo
    end
  end
  new_hash
end