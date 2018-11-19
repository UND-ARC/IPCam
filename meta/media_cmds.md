# IPCam /media/ commands
## Call format:

```
"http://192.168.10.1:80/media/?action=cmd&code=' + ID + '&value=' + arg + "&user=admin&pwd="
```

# Commands

| Command ID | Caller name  | Arguments |
| ---------- | ------------ | --------- |
| 1          | `pzt_up`     |           |
| 2          | `pzt_down`   |           |
| 3          | `pzt_left`   |           |
| 4          | `pzt_right`  |           |
| 5          | `pzt_upright` |          |
| 6          | `pzt_upleft` |           |
| 7          | `pzt_downright` |        |
| 8          | `pzt_downleft` |         |
| 9          | `pzt_loop_lr` |          |
| 10         | `pzt_loop_ud` |          |
| 11         | `pzt_loop_both ` |       |
| 12         | `ptz_gotopos` | `vlu`: non-empty string |
| 13         | `ptz_gotopreset` | `vlu`: non-empty string |
| 14         | `imagesize_cmd_mj` | `vlu`: ?? Passed directly. |
| 15         | `fps_cmd_mj` | `vlu`: ?? Passed directly. |
| 255        | `wifi_rescan` | `0`      |
|            | `dev_reboot` | `255`     |
