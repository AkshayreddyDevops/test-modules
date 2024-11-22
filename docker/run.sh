mkdir /app
git clone $APP_GIT_URL /app
if [$DB_TYPE == "mongo"] 
  then
  for file in $SCHEMA_FILES
    do
      mongosh -host $DB_HOST </app/$file.js
    done
fi
if [$DB_TYPE == "mysql"]
  then
fi