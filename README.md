#Instruction on running the app

- Assumption is you have docker installed on your machine where you would like to run this image.
- Run `docker pull gbrigens/messangerapp:latest` to get the image to your local set up.
- Run the image `docker run gbrigens/messangerapp`
- open a new terminal to run the application.
- In the new terminal type `docker images` to show a list of images you have in your docker.
- Run this new command to execute the run operation ` docker exec -it [id of the messangerapp] sh`.
- Lastly, run `npm start`.
- A list of URL will be shown to access the application.