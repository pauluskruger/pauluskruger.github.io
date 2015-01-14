set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
set yrange [-0.01:0.05]
plot 'S7B_Y' using 1:2 title "S1:Re[Y(11)]", '' using 1:3 title "S1:Re[Y(22)]"
set term post eps color
set output "S7B_Yb.eps"
replot
