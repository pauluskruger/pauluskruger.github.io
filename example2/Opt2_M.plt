set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'Opt2_M' using 1:2 title "M1(0)", '' using 1:3 title "M (2,0)", '' using 1:4 title "T1(0)"
set term post eps color
set output "Opt2_M.eps"
replot
