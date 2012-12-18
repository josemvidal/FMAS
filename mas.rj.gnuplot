set terminal table; set output "mas.rj.table"; set format "%.5f"
set samples 25; plot [x=0:8] x/(10-x)
