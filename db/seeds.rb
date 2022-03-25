require "csv"

filepath = "#{Rails.root}/db/products_export_1.csv"

CSV.foreach(filepath, headers: :first_row) do |row|
  puts "#{row['Handle']} #{row['Title']} #{row['Image Src']} #{row['Variant Price']}"
end
