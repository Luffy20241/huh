FROM 5hojib/vegapunk:latest
WORKDIR /app
COPY . .
EXPOSE 8000
CMD ["bash", "start.sh"]
