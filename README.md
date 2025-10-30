# kill-the-newsletter-docker  

This repository contains a Dockerfile, a docker‑compose setup and a small script to run [kill‑the‑newsletter](https://github.com/leafac/kill-the-newsletter) locally.  

## Usage  

1. Run the prepare script to clone the upstream source into the `src` directory:  

   ```sh  
   ./prepare.sh  
   ```  

2. Bring up the service with docker‑compose:  

   ```sh  
   docker-compose up -d  
   ```  

By default the application listens on port 8000 for HTTP and port 2525 for SMTP. You can adjust environment variables like `WEB_PORT`, `EMAIL_PORT`, `BASE_URL` and `EMAIL_DOMAIN` in `docker-compose.yml` before launching. The named volumes `feeds` and `alternate` persist data across restarts.
