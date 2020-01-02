
#!/bin/bash

while :; do

        until python3 bot.py
        do
                echo $?
                echo "'bot.py' exited with code $?. Restarting..." >&2
                sleep 5
        done

done

echo $?