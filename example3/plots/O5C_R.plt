set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'plots/O5C_R' using 1:2 title "DB[Reflect(RI,0)]", '' using 1:3 title "DB[Reflect(RU,0)]"
set term post eps color
set output "plots/O5C_R.eps"
replot
