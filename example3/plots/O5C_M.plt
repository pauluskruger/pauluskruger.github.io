set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'plots/O5C_M' using 1:2 title "S1:M4(0,0)", '' using 1:3 title "S2:M4(0,0)", '' using 1:4 title "Temp(U1,0)"
set term post eps color
set output "plots/O5C_M.eps"
replot
