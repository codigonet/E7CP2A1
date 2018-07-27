nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']
print "#{nombres}\n\n"

nombres_m = nombres.select { |el| el.length > 5 }
print "#{nombres_m}\n\n"

nombres_minusculas = nombres.map(&:downcase)
print "#{nombres_minusculas}\n\n"

nombres_p = nombres.select { |el| el[0] == 'P'}
print "#{nombres_p}\n\n"

nombres_l = nombres.map(&:length)
print "#{nombres_l}\n\n"

print "#{nombres}\n\n"
nombres_v = nombres.map { |el| el.gsub(/[aeiou]/i, '') }
print "#{nombres_v}\n\n"
