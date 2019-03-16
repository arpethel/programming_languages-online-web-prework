require "pry"

def reformat_languages(languages)
  new_hash = {}
  # new_lang_values = languages.keys

  languages.each do |lang_k, lang_v|
    new_hash.merge!(lang_v)
  end

  # new_hash.each do |languages, values|
  #   puts values
  # end

  return new_hash
end
