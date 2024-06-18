#!/bin/bash

VOC2012_URL="http://host.robots.ox.ac.uk/pascal/VOC/voc2012/VOCtrainval_11-May-2012.tar"
DEST_DIR="VOC2012"

mkdir -p $DEST_DIR

echo "Downloading VOC2012 Dataset..."
wget $VOC2012_URL -O $DEST_DIR/VOCtrainval_11-May-2012.tar

echo "Extracting VOC2012 Dataset..."
tar -xvf $DEST_DIR/VOCtrainval_11-May-2012.tar -C $DEST_DIR

echo "Cleaning up..."
rm $DEST_DIR/VOCtrainval_11-May-2012.tar

echo "VOC2012 dataset downloaded and extracted to $DEST_DIR"