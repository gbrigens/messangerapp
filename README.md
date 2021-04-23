#Instruction on running the app

- Assumption is you have docker installed on your machine where you would like to run this image.
- Run `docker pull gbrigens/messangerapp:latest` to get the image to your local set up.
- Run `docker image ts` to get the image to your local set up.
- Run the image `docker run -d -p 3001:3001/tcp <imageid>`
- In the new terminal type `docker images` to show a list of images you have in your docker.
- Run this new command to execute the run operation `docker exec -it <imageid> sh`.
- Lastly, run `npm start`.
- A list of URL will be shown to access the application on the browser.


#Test web application 
- Username: `testOne` Password: `testone`.
