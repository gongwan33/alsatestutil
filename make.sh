unicore32-linux-gcc record.c -o record-unicore -I/usr/local/alsa/include -L/usr/local/alsa/lib/ -lasound
gcc record.c -o record -lasound
gcc play.c -o play -lasound
