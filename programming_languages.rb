require "pry"

def reformat_languages(languages)

  new_hash_v = {}
  languages.each do |k, v|
    v.each do |lang|
      binding.pry
      new_hash_v[lang][v]

    end


  end

end

# puts reformat_languages(languages)
