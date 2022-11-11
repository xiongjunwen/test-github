#################################### 11/11/2022 evaluate test results from lubos 
python3 evaluate.py -g sh221-wjets-vhbb-lubos -e 1000 -t Nominal \
-n Wjets_Sh221 -v Wjets_MGPy8 -p carl-inputs/ \
-f "mBB,pTV,Mtop,dRBB,pTB1,pTB2" \
-w EventWeight --scale-method minmax \