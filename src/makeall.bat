echo $(pwd)
python jemdoc -c mysite.conf index.jemdoc
move index.html ../
