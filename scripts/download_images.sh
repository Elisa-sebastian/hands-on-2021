cd ../data/raw

curl –O https://sid.erda.dk/public/archives/daaeac0d7ce1152aea9b61d9f1e19370/GTSRB_Final_Training_Images.zip
curl –O https://sid.erda.dk/public/archives/daaeac0d7ce1152aea9b61d9f1e19370/GTSRB_Final_Test_Images.zip
curl –O https://sid.erda.dk/public/archives/daaeac0d7ce1152aea9b61d9f1e19370/GTSRB_Final_Test_GT.zip

unzip -q GTSRB_Final_Training_Images.zip
unzip -q GGTSRB_Final_Test_Images.zip
unzip -q GTSRB_Final_Test_GT.zip
