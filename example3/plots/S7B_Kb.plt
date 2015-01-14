set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
set yrange [0:5]
plot 'S7B_K' using 1:2 title "S1:K"
set term post eps color
set output "S7B_Kb.eps"
replot
