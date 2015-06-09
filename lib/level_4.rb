require 'pry'

def adventure_land(adventure_hash) 
  adventure_hash[:land]
end

def add_knight(name, quest, favorite_color, hash)
  hash[:knights] << {name: name, quest: quest, favorite_color: favorite_color}
  hash
end

def all_quests(adventure_hash)
  adventure_hash[:knights].collect {|properties| properties[:quest]}
end

def reformat_hash(adventure_hash)
  adventure_hash[:knights].each.with_object({}) do |properties, reformat|
    reformat[properties[:name]] = properties[:favorite_color]
  end
end