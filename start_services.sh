cd /app
# Start rasa
rasa run actions
rasa run --models models --enable-api --cors "*" --debug -p $PORT
