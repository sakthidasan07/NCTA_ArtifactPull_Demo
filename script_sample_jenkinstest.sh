#!/bin/bash
Artifact_ID=$1
Artifact_Type=$2
now=$(date)
echo "*************$now: Writing parameter values*****************************"
echo "$now: Artifact parameter value passed is, $Artifact_ID"
echo "$now: Artifact type value passed is, $Artifact_Type"
echo "*************$now: Finished writing parameter values*************"
if [ $2 == "Release" ]
then
    echo "$now: Sucess"
    echo "**************************************************************"
else
    echo "$now: Failed"
    echo "**************************************************************"
    exit 1;
fi
