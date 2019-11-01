gcloud beta dataproc clusters create dw-cluster \
--optional-components=ANACONDA,JUPYTER \
--image-version=1.3 \
--enable-component-gateway \
--bucket shirley_spark_homework \
--project shirley-spark-homework \
--zone europe-west1-b \
--region europe-west1 \
--worker-machine-type n1-standard-2 \
--num-workers=2