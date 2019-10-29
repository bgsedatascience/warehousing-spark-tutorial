gcloud beta dataproc clusters create tweets-cluster \
--optional-components=ANACONDA,JUPYTER \
--image-version=1.3 \
--enable-component-gateway \
--bucket tweet-bucket-yabra \
--project data-warehousing-tweets \
--zone europe-west1-b \
--region europe-west1 \
--worker-machine-type n1-standard-2 \
--num-workers=2 
