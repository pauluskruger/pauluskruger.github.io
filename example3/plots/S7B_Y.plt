set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'plots/S7B_Y' using 1:2 title "S1:Re[Y(11)]", '' using 1:3 title "S1:Re[Y(22)]"
set term post eps color
set output "plots/S7B_Y.eps"
replot
