# Interactive WebGL experience in Docker

Developers can produce inventive, fascinating images with WebGL, a JavaScript API for generating 3D graphics in a web browser that is unlike anything a static image can do. The static Next.js Conf registration website has been tuned into the immersive registration page for the conference by utilising WebGL.

# Build the image

```
docker build -t fedric/react-interactive-webgl .
```
# Pull the image

```
docker pull fedric/react-interactive-webgl
```

# Start a container

In order to use the Docker image you have just build or pulled use:

```
docker run -it -p 3000:3000 fedric/react-interactive-webgl bash
```

# Install dependencies

```
npm install -g three@0.145.0 react-scripts@5.0.1 react-dom@18.2.0 @types/three@0.146.0 @react-three/fiber@8.8.7 @react-three/drei@9.32.4 @react-three/postprocessing@2.6.2
```

# Start react app

```
cd prism
npm start
```

Application starts at [http://localhost:3000/](http://localhost:3000/)

Read Explanation at [https://vercel.com/blog/building-an-interactive-webgl-experience-in-next-js](https://vercel.com/blog/building-an-interactive-webgl-experience-in-next-js)
