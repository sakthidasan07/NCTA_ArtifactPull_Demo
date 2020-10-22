#!/bin/bash
Artifact_ID="$ArtifactID"
Artifact_Type="$Artifact_Type"
echo "*************Writing parameter values*****************************"
echo "Artifact parameter value passed is, $Artifact_ID"
echo "Artifact type value passed is, $Artifact_Type"
echo "*************Finished writing parameter values to log*************"
if [ -z "$Artifact_ID" ] ; then
        echo "String null"
fi
#if [ -z "$Artifact_ID" ]
#then
#echo "Empty Artifact ID. Please enter value and retry"
#exit 1
#else
echo "**************Script execution completed***************************"
#fi
