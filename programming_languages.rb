def reformat_languages(languages)
reformatted = {}
  languages.each do |category, language|
    language.each do |name, attributes|
      reformatted[name] ||= attributes
      reformatted[name][:style] = []
      reformatted[name][:style] << category
      reformatted[javascript][:style] << category
    end
  end
  reformatted
end