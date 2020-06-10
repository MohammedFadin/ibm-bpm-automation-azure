## Fadin here v1.0

import sys

snapshotName=sys.argv[0]

#Archive Snapshot
#AdminTask.BPMArchive('[-containerAcronym STPPS1 -containerSnapshotAcronym SS3 -containerTrackAcronym Main]')

#Delete Archived Snapshot
#AdminTask.BPMSnapshotCleanup ('[-containerAcronym STPPS1 -containerTrackAcronym Main -containerSnapshotAcronyms SS3]')

#Create a New Snapshot
AdminTask.BPMCreateSnapshot("[-containerAcronym 'STPPS1' -containerSnapshotName " +snapshotName+ " -containerSnapshotDescription '0824snapshot']")
