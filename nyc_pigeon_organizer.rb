def nyc_pigeon_organizer(data)
  final_resullts = data.each_with_object({}) do |key, value), final|
    value.each do |inner, all_names|
      all_names.each do |names|
        if !final[name]
          final[name] = {}
        end 
        if !final[name][key]
          final[name][key] = []
        end
        final.push[name][key] << inner
      end 
end
