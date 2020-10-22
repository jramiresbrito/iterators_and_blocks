# EXEMPLO DE UTILIZAÇÃO DO MAP

painters = ['Leonardo,DaVinci',
            'Pablo,Picasso',
            'Thomas,Kinkade']

first_names = painters.map do |painter|
  painter.split(',')
end

first_names.each_with_index do |el, index|
  puts el[index]
end
