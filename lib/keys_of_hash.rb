class Hash
  def keys_of(*arguments)
    array_matching_keys = []
    
    arguments.each do |value_lookup|
      if self.values.include?(value_lookup)
        self.each do |key, value|
          if value == value_lookup
            array_matching_keys << key
          end
        end
      end
    end
    array_matching_keys
  end
end