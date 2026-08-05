FROM dorowu/ubuntu-desktop-lxde-vnc:latest

# Render'ın zorunlu kıldığı port ayarı
EXPOSE 10000
ENV PORT=10000

# Ekran çözünürlüğü ayarı (Düşük RAM için idealdır)
ENV RESOLUTION=1024x768
