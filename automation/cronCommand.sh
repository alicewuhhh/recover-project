#
# Put this in crontab

SHELL=/bin/bash
BASH_ENV=~/.bashrc_conda

*/5 * * * * conda activate flywheel; bash -x /Users/aliceqichaowu/Documents/GitHub/recover-project/automation/run.sh
