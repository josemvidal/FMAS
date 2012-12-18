set terminal table; set output "nb1.table"; 
set format "%.5f"
set xrange [.01:8]; 
set yrange [0:5];
set samples 200
plot 1/x
