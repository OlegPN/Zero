# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . .
Product.create!(title: 'The Master and Margarita',
description:
%{<p>
Mikhail Bulgakov's devastating satire of Soviet life was written during 
the darkest period of Stalin's regime. Combining two distinct yet 
interwoven parts—one set in ancient Jerusalem, one in contemporary 
Moscow—the novel veers from moods of wild theatricality 
with violent storms, vampire attacks, and a Satanic ball; 
to such somber scenes as the meeting of Pilate and Yeshu
</p>},
image_url: 'Mihail_Bulgakov__Master_i_Margarita.jpg',
price: 100.00)
# . . .