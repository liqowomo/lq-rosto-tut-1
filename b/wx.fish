#!/bin/fish
python -m pip install --upgrade pip
pip install moralis 
python w1.py &> WalletTx.txt 
python w2.py &> WalletTx.txt 
python w3.py &> WalletTx.txt 
python w4.py &> WalletTx.txt 
echo "Done Written to WalletTx.txt"
ls -al WalletTx.txt

