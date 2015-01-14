set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'plots/S7B_M.txt' using 1:2 title "S1:Mag[M4(0,0)]", '' using 1:3 title "S1:T1:Mag[M4(0,0)]", '' using 1:4 title "S1:T2:Mag[M4(0,0)]"
set term post eps color
set output "plots/S7B_M.txt.eps"
replot
