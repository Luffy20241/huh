FROM 5hojib/vegapunk:latest
WORKDIR /app
COPY . .
EXPOSE 80
CMD ["bash", "start.sh"]
