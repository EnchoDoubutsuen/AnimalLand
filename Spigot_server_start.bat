@echo off
java -server -Xms3G -Xmx3G -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode -XX:-UseAdaptiveSizePolicy -Xmn512M -XX:MaxNewSize=512M -jar spigot-1.12.jar 
pause