FROM node:22-slim
WORKDIR /app
COPY package.json start.mjs ./
ENV PORT=3000
ENV DATA_DIR=/data
EXPOSE 3000
CMD ["node", "--no-warnings", "start.mjs"]
