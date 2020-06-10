# ibm-bpm-automation-azure
Sample code to automate IBM BPM workflows using Azure DevOps


## Create Snapshot from Workflow
/opt/ibm/baw/profiles/WorkflowCenter/bin/wsadmin.sh -conntype SOAP -f ./createSnapshot.py -port 8880 -host YOUR_BPM_PROCESS_CENTER -user YOUR_BPM_USERNAME -password YOUR_BPM_PASSWORD -lang jython SS4

## Install Snapshot on Onlin Process Server
/opt/ibm/baw/profiles/WorkflowCenter/bin/wsadmin.sh -conntype SOAP -f ./installSnapshotOnline.py -port 8880 -host YOUR_BPM_PROCESS_CENTER -user YOUR_BPM_USERNAME -password YOUR_BPM_PASSWORD -lang jython
