kill -9 "$(ps -ef | grep chrome | awk '{print $2}')"
