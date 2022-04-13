# set CN your public IP for telegram purposes
openssl req -newkey rsa:2048 -sha256 -nodes -keyout my-ssl-private.key -x509 -days 365 -out my-ssl-public.pem -subj "/C=US/ST=New York/L=Brooklyn/O=cibot company/CN=34.125.127.143"
# upload certification
# DOCUMENTATION FOR TELEGRAM: https://core.telegram.org/bots/webhooks#how-do-i-set-a-webhook-for-either-type
curl -F "url=https://34.125.127.143/" -F "certificate=@sslkeys/my-ssl-public.pem" https://api.telegram.org/bot5213003357:AAFKr6LOAwalDB1KMDkEVjtnDhTJfCW3GiI/setWebhook
