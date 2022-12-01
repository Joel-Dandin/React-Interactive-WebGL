
FROM node

RUN npx create-react-app prism
RUN cd prism/src
RUN cd ../

ADD package.json /prism/

ADD ./App.js /prism/src/
ADD ./index.js /prism/src/
ADD ./styles.css /prism/src/

ADD ./components/*.js /prism/src/components/
ADD ./assets/*.png /prism/src/assets/
ADD ./assets/image_3.jpeg /prism/src/assets/image_3.jpeg

EXPOSE 3000