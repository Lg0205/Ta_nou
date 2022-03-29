require "csv"

filepath = "#{Rails.root}/db/products_export_1.csv"

CSV.foreach(filepath, headers: :first_row) do |row|
  #puts " #{row['Title']} #{row['Image Src']} #{row['Variant Price']}"
  Product.create(name: row['Title'] price: row['Variant Price'] row['Image Src'])
end
