def nyc_pigeon_organizer(data)
  final_resullts = data.each_with_object({}) do |key, value, final_array|
    value.each do |inner_key, names|
        names.each do |name|
        if !final_array[name]
          final_array[name] = {}
        end 
        if !final[name][key]
          final[name][key] = []
        end
        final.push[name][key].push(inner.to_s) 
      end 
    end 
   end 
end
