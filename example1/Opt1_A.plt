set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'Opt1_A' using 1:2 title "DB[Gain(Out,0)]", '' using 1:3 title "S1:DB[S(21)]"
set term post eps color
set output "Opt1_A.eps"
replot
