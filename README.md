# Alpine linux docker image with OpenSSH client

Alpine linux docker image with OpenSSH client made specifically for Docker on Synology DSM to allow convenient Web-based interaction with Synology server via SSH.

### Installing

To install on Synology DSM:

1. Open DSM Docker app.
2. Switch to Registry pane.
3. Search for the image (search keyword: "thywolf").
4. Download the "thywolf/alpine-openssh-client" image.
5. Switch to Image pane.
6. Run the "thywolf/alpine-openssh-client:latest" image with the desired settings (defaults are OK).

### Accessing the OpenSSH client

To access the OpenSSH client:

1. Open DSM Docker app.
2. Switch to Container pane.
3. Select the image and click the Details button.
4. Make sure the container is running (if not, click the Run button).
5. Switch to Terminal tab.
6. You will see the black console screen. Press Enter and run the ssh with desired settings, for example:

```
ssh user@synology
```
