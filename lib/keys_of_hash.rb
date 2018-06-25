class Hash
  def keys_of(*arguments)
    array_matching_keys = []
    
    arguments.each do |value_lookup|
      if self.values.include?(value_lookup)
        array_matching_keys << self.key(value_lookup)
      end
    end
    array_matching_keys
  end
end