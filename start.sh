echo "Cloning Repo...."
git clone https://github.com/Hintpirox/tgraph.git /tgraph
cd /tgraph
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
