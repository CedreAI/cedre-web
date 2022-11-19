yarn build
zip -r dev.fanoos.app.zip webapp/
scp -P 21314 webapp.zip cedre@parsi.ai:/home/cedre
ssh -p 21314 cedre@parsi.ai
sudo su
