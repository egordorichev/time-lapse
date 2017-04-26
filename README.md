# time-lapse
Time lapse tool for linux / ludum dare

### Usage

Run script. It will create directory img and capture a screenshot every 10 seconds. You can abort it with Ctrl+C.
To compile video from images, use this command:

```bash
mencoder mf://img/*.jpg -ovc lavc -lavcopts vcodec=mpeg4:mbd=2:trell -oac copy -o output.avi
```
