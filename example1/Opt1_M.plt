set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'Opt1_M' using 1:2 title "M (Out,0)", '' using 1:3 title "Temp(Out,0)", '' using 1:4 title "S1:Mag[M4(0,0)]"
set term post eps color
set output "Opt1_M.eps"
replot
