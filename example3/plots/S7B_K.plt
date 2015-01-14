set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'plots/S7B_K' using 1:2 title "S1:K"
set term post eps color
set output "plots/S7B_K.eps"
replot
