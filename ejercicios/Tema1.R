# Ejercicio 1
total_segundos = 2.5*10^8
cociente = function(a,b){
  a %/% b
}
resto = function(a,b){
  a %% b
}
seg_por_dia = 60*60*24
seg_por_hora = 60*60

dias = cociente(total_segundos , seg_por_dia)
resto_segundos = resto(total_segundos , seg_por_dia)

horas = cociente(resto_segundos,seg_por_hora)
minutos = cociente(resto(resto_segundos,seg_por_hora),60)
segundos = resto(resto(resto_segundos,seg_por_hora),60)

año = cociente(dias,365) + 2018
dia = resto(dias,365) - 2 - 334 # 2 por bisiestos años 2020 y 2024, -334 dias por 11 meses
mes = 12
sprintf("%i:%i:%i-%i/%i/%i",horas,minutos,segundos,dia,mes,año)

# Ejercicio 2
ecuacion.grado1 = function(a, b, c){
  (c -b) / a
}
ecuacion.grado1(5,3,0)
ecuacion.grado1(7,4,18)
ecuacion.grado1(1,1,1)

# Ejercicio 3
exp(1)
round(3 * exp(1) - pi,3)
round(Mod((2+3i)^2/(5+8i)),3)
z1 = complex(real = 2 , imaginary = 3)^2
z2 = complex(real = 5 , imaginary = 8)
round(Mod(z1/z2),3)

zz = round(Mod(as.complex((2+3i)^2/(5+8i))),3)

zzz = round(Mod((2+3i)^2/(5+8i)),3)

