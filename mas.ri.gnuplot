set terminal table; set output "mas.ri.table"; set format "%.5f"
set samples 25; plot [x=2:10] (10-x)/x
