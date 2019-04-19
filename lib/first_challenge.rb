def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  new_flavors = []
  contacts.each do |person, data|
    data.each do |attribute, value|
      if attribute == :favorite_icecream_flavors
        value.each do |flavor|
          if value.include? "strawberry"
            new_flavors = value.delete("strawberry")
                end
              end
          end
        end
  #remember to return your newly altered contacts hash!
  contacts
end

