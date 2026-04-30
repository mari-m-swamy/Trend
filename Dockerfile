FROM node:18-alpine

WORKDIR /app

# Copy dist folder
COPY dist/ ./dist/

# Install serve to host static files
RUN npm install -g serve

EXPOSE 3000

# Serve the dist folder on port 3000
CMD ["serve", "-s", "dist", "-l", "3000"]
