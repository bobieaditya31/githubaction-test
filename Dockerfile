# Gunakan base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy file ke container
COPY . .

# Install dependencies
RUN npm install

# Run app
CMD ["node", "app.js"]
