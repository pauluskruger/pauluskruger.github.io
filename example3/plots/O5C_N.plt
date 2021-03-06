set zero 1e-15; set grid; set style data linespoints
set xlabel "Frequency (Hz)"
plot 'plots/O5C_N' using 1:2 title "Re[Vn(U1,0)]", '' using 1:3 title "Im[Vn(U1,0)]"
set term post eps color
set output "plots/O5C_N.eps"
replot
