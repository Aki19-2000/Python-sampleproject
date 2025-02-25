FROM node:16-slim


WORKDIR /action

# Step 3: Copy the current directory into the container's /action directory
COPY . /action

# Step 4: Install dependencies (if necessary)
RUN npm install

# Step 5: Set the entry point to execute your action's main script
ENTRYPOINT ["node", "/action/index.js"]
