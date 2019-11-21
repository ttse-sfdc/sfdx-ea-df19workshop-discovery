sfdx force:org:create -f config/project-scratch-def.json -d 14 -s -w 60
sfdx force:source:push
sfdx force:user:password:generate
sfdx force:user:display
sfdx force:org:open -p /analytics/wave/wave.apexp#home