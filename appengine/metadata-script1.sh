#!/bin/bash
gsutil ls -L gs://ccws_cwk1-bucket/ccws_cwk1_pixs/** > /metadata/metadata.txt 
gsutil cp /metadata/metadata.txt gs://ccws_cwk1-bucket


