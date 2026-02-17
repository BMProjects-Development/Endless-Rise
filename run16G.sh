#!/usr/bin/env sh

JAVA_PATH=$(update-java-alternatives -l | grep "java-1.8.0" | awk '{print $3"/bin/java"}')

if [ -z "$JAVA_PATH" ]; then
    echo "Java 8 not found."
    echo "sudo apt update && sudo apt install openjdk-8-jre-headless"
    exit 1
fi

RAM="16G"

java -Xmx$RAM -Xms$RAM \
-Dfml.readTimeout=180 \
-Dfml.loginTimeout=180 \
-XX:+UseG1GC \
-XX:+ParallelRefProcEnabled \
-XX:MaxGCPauseMillis=200 \
-XX:+UnlockExperimentalVMOptions \
-XX:+DisableExplicitGC \
-XX:+AlwaysPreTouch \
-XX:G1NewSizePercent=30 \
-XX:G1MaxNewSizePercent=40 \
-XX:G1HeapRegionSize=8M \
-XX:G1ReservePercent=20 \
-XX:G1HeapWastePercent=5 \
-XX:G1MixedGCCountTarget=4 \
-XX:InitiatingHeapOccupancyPercent=15 \
-XX:G1MixedGCLiveThresholdPercent=90 \
-XX:G1RSetUpdatingPauseTimePercent=5 \
-XX:SurvivorRatio=32 \
-XX:+PerfDisableSharedMem \
-XX:MaxTenuringThreshold=1 \
-jar forge-1.16.5-36.2.34.jar nogui

