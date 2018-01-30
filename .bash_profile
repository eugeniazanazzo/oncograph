alias remote='ssh zanazzo@158.110.145.183'
alias mate='swipl -f "colresic.pl" -g "tell('output.txt'),induce([test],P),test(P,[train],LL,AUROC,ROC,AUPRC,PR),write(P),nl,write(LL),nl,write(AUROC),nl,write(AUPRC),told." -t halt.'
