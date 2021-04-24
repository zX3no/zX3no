# Ncmpcpp on Windows

1. Download the latest version of `mpd.exe` from https://www.musicpd.org/download/win32/.
2. Create a folder called `mpd` and add `mpd.exe` to it. I used `C:/mpd`, replace all occurrences with your directory location.
3. Create a folder inside `mpd` called `playlists`.
4. Create a file called `mpd.conf` and open it.
5. Copy the contents inside
    ```
    bind_to_address "your_ip_adress"
    port "6600"

    music_directory "C:/replace_with_my_music_directory"
    log_file "C:/mpd/mpd.log"
    db_file "C:/mpd/mpd.db"
    playlist_directory "C:/mpd/playlists"
    state_file "C:/mpd/mpdstate"
    pid_file "C:/mpd/mpd.pid"

    audio_output {
        type "winmm"
        name "replace_with_any_name"
        mixer_type "software"
        device "replace_with_device_name"
    }
    ```
    Replace all directories with your own.
    Edit `name` to anything your want.

    Edit `device` name with either of these ways:

    1. In the windows 10 sound settings. Under `Output - Choose your output device`. Copy the text in red to `device`.
   
    ![text](https://github.com/[username]/[reponame]/blob/[branch]/image.jpg?raw=true)
    
    1. Press Win+R. Type dxdiag. Click on the sound tab and copy the device name into `device`.
   
    If you are getting: `"exception: Failed to configure output in line 11; device "Speakers (Realtek High Definition Audio)" is not found"`
    You've typed the wrong device name.

6. Your folder structure should look like:
    ```
    mpd
    |   mpd.conf
    │   mpd.exe
    |
    └───playlists
    ```

    telnet ip port