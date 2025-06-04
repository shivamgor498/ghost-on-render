FROM ghost:5-alpine

ENV NODE_ENV production
ENV url http://localhost:2368
ENV database__client=sqlite3
ENV database__connection__filename=/var/lib/ghost/content/data/ghost.db

# Optional: copy custom themes or configs if needed
# COPY ./my-theme /var/lib/ghost/content/themes/my-theme