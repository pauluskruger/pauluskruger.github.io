set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'plots/O5C_A' using 1:2 title "DB[Gain(U1,0)]"
set term post eps color
set output "plots/O5C_A.eps"
replot
