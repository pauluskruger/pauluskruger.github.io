set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'plots/O5C_D' using 1:2 title "Ang[Gain(UD,0)]"
set term post eps color
set output "plots/O5C_D.eps"
replot
