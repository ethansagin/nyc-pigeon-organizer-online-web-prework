require 'pry'
def nyc_pigeon_organizer(hsh)
  new_pigeon = {}
  hsh.each { |trait, data|
    data.each { |k, v|
      v.each { |name|
        if new_pigeon ||= name
          new_pigeon[name] = {}
        end
      }
    }
  }
  binding.pry
end