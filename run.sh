LOCAL_PORT=27017
LOCAL_DIR_DB_DATA='/home/user'
docker run --name mongodb -d -p 127.0.0.1:$LOCAL_PORT:27017 -v $LOCAL_DIR_DB_DATA:/data/db mongo