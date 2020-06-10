## Fadin was here v1.0

import sys

# Setting parameters
serverName=sys.argv[0]
snapshotName=sys.argv[1]

# Installing BPM Snapshot
AdminTask.BPMInstall('[-containerAcronym STPPS1 -containerSnapshotAcronym '+snapshotName+' -containerTrackAcronym Main -serverName '+serverName+' -skipGovernance false]')
