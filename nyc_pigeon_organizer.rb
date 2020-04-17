def nyc_pigeon_organizer(data)
  solution = {}
  data.each do |data, val|
    val.each do |info, names|
      names.each do |name|
        solution[name] ||={}
        solution[name][data] ||= []
        solution[name][data].push(info.to_s)
      end
    end
  end
  solution
end
