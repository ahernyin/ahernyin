echo $(pwd)
python jemdoc -c mysite.conf index.jemdoc
#python jemdoc -c mysite.conf index_cn.jemdoc
move index.html ../

#mv index_cn.html ../