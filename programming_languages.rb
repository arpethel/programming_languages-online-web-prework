require "pry"

def reformat_languages(languages)
  new_hash = {}
  # new_lang_values = languages.keys

  languages.each do |lang_k, lang_v|
    new_hash.merge!(lang_v)
  end
  new_hash.each do |languages, values|
      binding.pry
      # add languages keys as values of the new_hash
      # merging into the new_hash basically ".shift"s the languages hash
      # add :style to ..
      # basically, new_hash[:languages][:style] = {:oo}
      # if type == "interpreted", set style for hash as ":oo"
      # if languages == :javascript
      #
      # end


    end
    return new_hash
end

# puts reformat_languages(languages)
