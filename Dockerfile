FROM 5hojib/vegapunk:latest
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["bash", "start.sh"]
