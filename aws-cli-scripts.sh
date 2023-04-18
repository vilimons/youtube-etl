COMMANDS AWS CLI

### CREATE FOLDER AND UPLOADS JSON FILES TO S3 BUCKET ### 
aws s3 cp . s3://youtubeanalysis-2803/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json


### CREATE FOLDERS AND UPLOADS CSV FILES TO S3 BUCKET ###
aws s3 cp BR_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=br/ 
aws s3 cp CA_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=ca/
aws s3 cp DE_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=de/
aws s3 cp FR_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=fr/
aws s3 cp GB_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=gb/
aws s3 cp IN_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=in/
aws s3 cp JP_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=jp/
aws s3 cp KR_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=kr/
aws s3 cp MX_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=mx/
aws s3 cp RU_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=ru/
aws s3 cp US_youtube_trending_data.csv s3://youtubeanalysis-2803/youtube/raw_statistics/region=us/

### AFTER TRANSFORMATION, CREATE FOLDERS AND UPLOADS PARQUET FILES TO S3 CLEANSED BUCKET ###
aws s3 cp BR_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=br/ 
aws s3 cp CA_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=ca/
aws s3 cp DE_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=de/
aws s3 cp FR_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=fr/
aws s3 cp GB_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=gb/
aws s3 cp IN_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=in/
aws s3 cp JP_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=jp/
aws s3 cp KR_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=kr/
aws s3 cp MX_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=mx/
aws s3 cp RU_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=ru/
aws s3 cp US_youtube_trending_data_transformed.parquet s3://youtubeanalysis-2803-cleansed-data/youtube/cleansed_statistics/region=us/