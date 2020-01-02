
#!/bin/bash

while :; do

        until python3 bot1.py
        do
                echo $?
                echo "'bot1.py' exited with code $?. Restarting..." >&2
                sleep 5
        done

done

echo $?