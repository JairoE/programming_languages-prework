def reformat_languages(languages)
  # your code here
  final_hash = {}
  languages.each do |prgrm, styles|
    type.each do |language, type_hash|
      final_hash[:language] = {:type => type_hash.values[0],
                          :style => [prgrm]} 
      end
    end

  final_hash
  
end
