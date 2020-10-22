#!/bin/bash
echo "*************Writing parameter values*****************************"
Artifact_ID="$ArtifactID"
Artifact_Type="$Artifact_Type"
echo "Artifact parameter value passed is, $Artifact_ID"
echo "Artifact type value passed is, $Artifact_Type"
echo "*************Finished writing parameter values to log*************"
if [ -z "$ArtifactID" ]
then
echo "Sucessfull"
else
echo "Unsucessfull" 
fi
echo "**************Script execution completed***************************"
