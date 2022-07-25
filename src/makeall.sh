echo $(pwd)
python jemdoc -c mysite.conf index.jemdoc
python jemdoc -c mysite.conf index_cn.jemdoc
mv index.html ../
mv index_cn.html ../