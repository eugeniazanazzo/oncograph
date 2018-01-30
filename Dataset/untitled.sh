#!/bin/bash
for i in {1..3}
do
./generate <BRCA_SM7 >test$i.pl 
swipl -f "test$i.pl" -g "tell('output$i'),induce([train],P),test(P,[test],LL,AUROC,ROC,AUPRC,PR),write(P),nl,write(LL),nl,write(AUROC),nl,write(AUPRC),told." -t halt.
done