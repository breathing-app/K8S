docker build -t flachens/ba-exercises . && docker push flachens/ba-exercises && kubectl rollout restart deployment exercises-depl