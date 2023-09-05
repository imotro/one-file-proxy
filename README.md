# MP

this is an u​n​b​l​o​c​k​i​n​g tool that is simple and reliable. it may not function correctly on all websites, as it was built in one file (`main.sh`)

## setup:

- open the "shell" tab on the right
- type in ```sh main.sh```. you may have to retype it more than once.
- press "run"
- it should be automatically configured. if it isnt, type in the command a few more times. a "webview" tab should open

## known errors:
- EADDRINUSE: change the code in the app.js file in the folder public on line 10, you should see a number (most likely 8080 if you got it from the original).
- if you got this error, it just means another project has the same port number. this cannot be avoided, just change the number to any number from 2-4 digits
