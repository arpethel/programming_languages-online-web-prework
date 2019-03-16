require "pry"

def reformat_languages(languages)

  new_hash_v = {}
  languages.each do |k, v|
    v.each do |lang, type|
      # binding.pry
      new_hash_v[lang] = {}
      new_hash_v[:style] ||= []
      new_hash_v[:style] << k
    end
    return new_hash_v
  end

end

# puts reformat_languages(languages)
