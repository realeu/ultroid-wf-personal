git clone -b dev https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid && ls
pip3 install -U -r re*/st*/optional-requirements.txt
pip3 install -U -r requirements.txt
python3 -m pyUltroid
