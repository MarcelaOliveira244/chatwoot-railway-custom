FROM chatwoot/chatwoot:latest

# (Opcional) Copie arquivos customizados para dentro do container
# COPY ./custom /app/

EXPOSE 3000

CMD [ "sh", "-c", "bundle exec rails db:prepare && bundle exec rails s -b 0.0.0.0 -p 3000" ]
