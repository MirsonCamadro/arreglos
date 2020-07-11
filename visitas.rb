visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(visits)
   avrg = visits.sum.to_f/visits.count
   avrg.round(2)
end

pp promedio(visitas)