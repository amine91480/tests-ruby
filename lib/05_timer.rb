def time_string(var)
  heures = var / 60 / 60
  minutes = var / 60 - (heures * 60)
  seconds = var % 60
  puts "#{'%02d' % heures}:#{'%.02d' % minutes}:#{'%.02d' % seconds}"
end

time_string(100000)