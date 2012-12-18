set terminal table; set output "nb10.table"; 
set format "%.5f"
set xrange [.01:8]; 
set yrange [0:5];
set samples 200
plot 10/x
