#!/bin/bash
set -eu
perl ../pl/updateDateString.pl ../abpjf.txt
perl ../pl/addChecksum.pl ../abpjf.txt
perl ../pl/validateChecksum.pl ../abpjf.txt
