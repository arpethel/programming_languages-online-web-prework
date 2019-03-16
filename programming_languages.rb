require "pry"

def reformat_languages(languages)

  # new_hash_v = {}
  # languages.each do |k, v|
  #   v.each do |lang, type|
  #     binding.pry
  #     new_hash_v[lang] = {}
  #     new_hash_v[:style] ||= []
  #     new_hash_v[:style] << k
  #   end
  #   return new_hash_v
  # end

  languages.each do |lang_k, lang_v|
    new_hash.merge!(lang_v)
    binding.pry
    new_hash[lang_k][:style] 
    # new_hash[:style] ||= []
    # new_hash[:style] << lang_k
  end
  return new_hash
end

# puts reformat_languages(languages)
