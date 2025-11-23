# Lens evolution
ffmpeg -i ./static/videos/lens_evolution.avi \
  -c:v libx264 -crf 18 -preset slow -pix_fmt yuv420p -movflags +faststart \
  ./static/videos/lens_evolution.mp4

ffmpeg -i ./static/videos/lens_evolution.avi \
  -c:v libvpx-vp9 -crf 30 -b:v 0 -pix_fmt yuv420p \
  ./static/videos/lens_evolution.webm

# Image evolution
ffmpeg -i ./static/videos/img_evolution.avi \
  -c:v libx264 -crf 18 -preset slow -pix_fmt yuv420p -movflags +faststart \
  ./static/videos/img_evolution.mp4

ffmpeg -i ./static/videos/img_evolution.avi \
  -c:v libvpx-vp9 -crf 30 -b:v 0 -pix_fmt yuv420p \
  ./static/videos/img_evolution.webm
