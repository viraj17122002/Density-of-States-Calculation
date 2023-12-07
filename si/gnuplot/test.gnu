
set ylabel 'Density of states (states per eV)'
set xlabel 'Energy (eV)'

# set yrange[y1:y2]
# set xrange[x1:x2]

plot  'si.dos' using 1:2 w lp ls 2 notitle 

#b4=
#set arrow 1 from b4  to b4  lw 0.6  nohead   


set title 'Denisty of states in Si' 

se te po color eps enhanced  font "Times, 16 "
se ou "si.dos.eps"
rep
se ou
q

