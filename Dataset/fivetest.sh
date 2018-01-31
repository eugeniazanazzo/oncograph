#!/bin/bash
for i in {1..5}
do
./generate <BRCA_SM7 >test$i.pl 
swipl -f "test$i.pl" -g "tell('output$i'),induce([1,2,3,4],P),test(P,[5],LL,AUROC,ROC,AUPRC,PR),write(P),nl,write(LL),nl,write(AUROC),nl,write(AUPRC),told." -t halt.
done