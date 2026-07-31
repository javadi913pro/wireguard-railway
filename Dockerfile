FROM ghcr.io/mhsanaei/3x-ui:latest



ENV XRAY_VMESS_AEAD_FORCED=false



EXPOSE 2053

EXPOSE 51820/udp



CMD ["/usr/local/x-ui/x-ui"]



