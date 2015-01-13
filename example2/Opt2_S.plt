set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'Opt2_S' using 1:2 title "DB[Reflect(RI,0)]"
set term post eps color
set output "Opt2_S.eps"
replot
