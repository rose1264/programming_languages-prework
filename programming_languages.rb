languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}

def reformat_languages(languages)
  new_hash = {}
  languages.each do |oo_or_functional_key, programming_languages_hash_value|
    programming_languages_hash_value.each do |language_name_key, type_hash_value|
      type_hash_value.each do |type_key, type_value|
        new_hash[:language_name_key][:style] = []
        ew_hash[:language_name_key][:style] << oo_or_functional_key
      end
    end
  end
  puts new_hash
end
