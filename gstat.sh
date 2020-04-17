PROJECT_NAME="AmbientIntelligence"
HTML_ROOT="/var/www/html/"
RAWDATA="rawdata"
INPUT_PATH="/var/www/html/$PROJECT_NAME/$RAWDATA"
OUTPUT_PATH="/var/www/html/$PROJECT_NAME"

echo "-------------------------------------------------------------------------------"
echo "Analyzed. see $OUTPUT_PATH/index.html"
echo "-------------------------------------------------------------------------------"
./gerrit_stats.sh  -f $INPUT_PATH -o $OUTPUT_PATH
