#!/bin/bash
cd ~/robot_control_system
if [ -n "$(git status --porcelain)" ]; then
    git add .
    git commit -m "auto-save: $(date '+%Y-%m-%d %H:%M:%S')"
    git push origin main
    echo "✅ 모든 변경사항을 깃허브에 저장했습니다."
else
    echo "⚠️ 변경된 내용이 없어 저장할 것이 없습니다."
fi
