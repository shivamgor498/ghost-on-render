FROM ghost:5-alpine

ENV NODE_ENV production
ENV url https://systemsinpixels.com

# Optional: copy custom themes or configs if needed
# COPY ./my-theme /var/lib/ghost/content/themes/my-theme