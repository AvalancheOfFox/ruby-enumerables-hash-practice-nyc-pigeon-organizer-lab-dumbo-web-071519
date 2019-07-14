pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
 finalHash = {}
 data.each do |top, others|
   others.each do |category, arr|
     arr.each do |name|
       finalHash[name] = {:color => [], :gender => [], :lives => []}
     end
   end
 end
 fk = final.keys
 data[:color].each do |pigColor, name|
   name.each do |pigName|
     if pigName === 
      fk.each do |item|
        if pigName === item
          final[item][:color] << bird_color.to_s
        end 
      end 
    end 
  end 
 
 
end
