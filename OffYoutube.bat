@ECHO OFF
youtube-dl -U
youtube-dl -U --write-info-json --write-thumbnail --ignore-errors --download-archive downloaded.txt --add-metadata -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" --embed-thumbnail --batch-file channels.txt --output "E:\OffTube\%%(uploader)s [%%(channel_id)s]\%%(title)s [%%(id)s].%%(ext)s"
ECHO.
ECHO.Finished
PAUSE
