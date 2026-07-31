FROM ghcr.io/amnezia-vpn/amneziawg-go:latest



# Set environment variables for AmneziaWG

ENV AWG_PORT=51820

ENV AWG_WEB_PORT=51821



EXPOSE 51820/udp

EXPOSE 51821/tcp



CMD ["amneziawg-go", "wg0"]
