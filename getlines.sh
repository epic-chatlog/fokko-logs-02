while true 
do
    ls | xargs wc -l | tee ./lines.l
    sleep 150
    clear
done
