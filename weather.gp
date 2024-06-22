set datafile separator ","
set term png
set key autotitle columnhead
set output 'weather.png'
set key top left

plot 'parsed.csv'
