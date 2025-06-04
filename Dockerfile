FROM n8nio/n8n

# Configuration correcte pour les webhooks
ENV N8N_HOST=n8n-on-render-7wc9.onrender.com
ENV N8N_PROTOCOL=https
ENV N8N_PORT=10000
ENV N8N_WEBHOOK_URL=https://n8n-on-render-7wc9.onrender.com

# Port que Render utilise
EXPOSE 10000
