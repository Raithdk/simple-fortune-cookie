for file in ./kubernetes/*
do
    envsubst < "$file" | kubectl apply -f -
done