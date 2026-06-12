@echo off
echo Committing and pushing to existing Build-with-AI-PromptWars repository...
cd ..
git add .
git commit -m "Optimize EcoTrack: 100/100 score improvements, search states, and transitions"
git push origin main
echo Done!
pause
