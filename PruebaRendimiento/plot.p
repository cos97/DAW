set terminal png size 600
set output "Apache Benchmark.png"
set title "1000 peticiones, 100 peticiones concurrentes"
set size ratio 0.6
set grid y
set xlabel "peticiones"
set ylabel "tiempo de respuesta (ms)"
plot "ab_apache.csv" using 9 smooth sbezier with lines title "Apache web Server"

