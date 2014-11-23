#
# all-ngram.sh, 20 Nov 14

for f in *.zip
   do
   unzip -p $f | ../my_lynx | ~/uk-laws/CMU-Cam_Toolkit_v2/bin/text2wngram -n 4 -temp /tmp | LC_all=C sort -k4 -rg > `basename $f .zip`.4
#   unzip -p $f | ../my_lynx | ~/uk-laws/CMU-Cam_Toolkit_v2/bin/text2wngram -n 4 -temp /tmp > `basename $f .zip`.4
   done

