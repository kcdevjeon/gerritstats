PROJECT_NAME="AmbientIntelligence"
HTML_ROOT="/var/www/html/"
RAWDATA="rawdata"
INPUT_PATH="/var/www/html/$PROJECT_NAME/$RAWDATA"
OUTPUT_PATH="/var/www/html/$PROJECT_NAME"

EXEC_PATH="/home-mc/kc.jun/git/gerritstats_kc"

echo "-------------------------------------------------------------------------------"
echo "Analyzed. see $OUTPUT_PATH/index.html"
echo "-------------------------------------------------------------------------------"
$EXEC_PATH/gerrit_stats.sh  -f $INPUT_PATH -o $OUTPUT_PATH
