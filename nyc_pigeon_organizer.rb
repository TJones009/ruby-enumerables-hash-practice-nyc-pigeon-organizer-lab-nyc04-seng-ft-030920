def nyc_pigeon_organizer(data)

  new ={}
  data.each do |key, value|
    value.each do |new_value, names|
      names.each do |name|
        
        if !new[name]
          new[name] = {}
        end
        
        if !new[name][key]
          new[name][key] = []
        end
        
        new[name][key] << new_val
   end
  end
end
new
end