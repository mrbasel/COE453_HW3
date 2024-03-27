gcloud functions deploy add --runtime=nodejs20 --trigger-http --entry-point=add --allow-unauthenticated --region=us-central1 --source=task1/add
gcloud functions deploy sub --runtime=nodejs20 --trigger-http --entry-point=sub --allow-unauthenticated --region=us-central1 --source=task1/sub
gcloud functions deploy mul --runtime=nodejs20 --trigger-http --entry-point=mul --allow-unauthenticated --region=us-central1 --source=task1/mul
gcloud functions deploy div --runtime=nodejs20 --trigger-http --entry-point=div --allow-unauthenticated --region=us-central1 --source=task1/div
