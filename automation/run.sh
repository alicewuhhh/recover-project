#!/bin/bash
workDir=/Users/aliceqichaowu/Documents/GitHub/recover-project/automation
current_date_time=$(date +%m-%d-%Y_%H:%M)
echo $(date) >> ${workDir}/logs/runs.log
# conda activate flywheel
/Users/aliceqichaowu/opt/anaconda3/bin/python3 ${workDir}/launch_heudiconv.py > ${workDir}/logs/gears/${current_date_time}_heudiconv.log
/Users/aliceqichaowu/opt/anaconda3/bin/python3 ${workDir}/launch_fmriprep.py > ${workDir}/logs/gears/${current_date_time}_fmriprep.log
/Users/aliceqichaowu/opt/anaconda3/bin/python3 ${workDir}/launch_motorfmri.py > ${workDir}/logs/gears/${current_date_time}_motorfmri.log
/Users/aliceqichaowu/opt/anaconda3/bin/python3 ${workDir}/launch_asl.py > ${workDir}/logs/gears/${current_date_time}_asl.log
