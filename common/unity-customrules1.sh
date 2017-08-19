# v DO NOT MODIFY v
# See instructions file for predefined variables
# User defined custom rules (Starts at line 9)
# Can have multiple ones based on when you want them to be run
# You can create copies of this file and name is the same as this but with the next number after it (ex: unity-customrules2.sh)
# See instructions for TIMEOFEXEC values, do not remove it
# Do not remove last 3 lines (the if statement). Add any files added in custom rules before the sed statement and uncomment the whole thing (ex: echo "$UNITY$SYS/lib/soundfx/libv4a_fx_ics.so" >> $INFO)
# ^ DO NOT MODIFY ^
TIMEOFEXEC=5
unzip -pq $INSTALLER/system/app/$APP1/$APP1.apk assets/libv4a_fx_jb_$DRVARCH.so > $UNITY$SYS/lib/soundfx/libv4a_fx_ics.so
if [ "$MAGISK" == false ]; then
	echo "$UNITY$SYS/lib/soundfx/libv4a_fx_ics.so" >> $INFO
    sed -i 's/\/system\///g' $INFO
fi
