read -p "Beschreibe bitte die Änderungen in einen Satz: " answer && \
git add . && \
git commit -m "$answer" && \
git pull origin master && \
git push origin master
