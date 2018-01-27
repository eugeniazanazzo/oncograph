% Settings
:- use_module(library(slipcover)).

:- if(current_predicate(use_rendering/1)).
:- use_rendering(c3).
:- use_rendering(lpad).
:- endif.

:-sc.

:- set_sc(depth_bound,true).
:- set_sc(specialization,mode).
:- set_sc(verbosity,1).

:- begin_in.

% Input theory here

'DSG4':0.5:- 'DST'.
'DSG4':0.5:- 'EGFR'.
'DSG4':0.5:- 'FGFR3'.
'DSG4':0.5:- 'FKBP9'.
'DSG4':0.5:- 'FRMPD4'.
'DSG4':0.5:- 'IDH1'.
'DSG4':0.5:- 'IRX6'.
'DSG4':0.5:- 'MYO1B'.
'DSG4':0.5:- 'NF1'.
'DSG4':0.5:- 'PDGFRA'.
'DSG4':0.5:- 'PIK3C2G'.
'DSG4':0.5:- 'PIK3CA'.
'DSG4':0.5:- 'PIK3CG'.
'DSG4':0.5:- 'PIK3R1'.
'DSG4':0.5:- 'PTEN'.
'DSG4':0.5:- 'RB1'.
'DSG4':0.5:- 'RYR2'.
'DSG4':0.5:- 'SCN9A'.
'DSG4':0.5:- 'TP53'.
'DSG4':0.5:- 'TSPEAR'.
'DSG4':0.5:- 'ZNF708'.
'DST':0.5:- 'DSG4'.
'DST':0.5:- 'EGFR'.
'DST':0.5:- 'FGFR3'.
'DST':0.5:- 'FKBP9'.
'DST':0.5:- 'FRMPD4'.
'DST':0.5:- 'IDH1'.
'DST':0.5:- 'IRX6'.
'DST':0.5:- 'MYO1B'.
'DST':0.5:- 'NF1'.
'DST':0.5:- 'PDGFRA'.
'DST':0.5:- 'PIK3C2G'.
'DST':0.5:- 'PIK3CA'.
'DST':0.5:- 'PIK3CG'.
'DST':0.5:- 'PIK3R1'.
'DST':0.5:- 'PTEN'.
'DST':0.5:- 'RB1'.
'DST':0.5:- 'RYR2'.
'DST':0.5:- 'SCN9A'.
'DST':0.5:- 'TP53'.
'DST':0.5:- 'TSPEAR'.
'DST':0.5:- 'ZNF708'.
'EGFR':0.5:- 'DSG4'.
'EGFR':0.5:- 'DST'.
'EGFR':0.5:- 'FGFR3'.
'EGFR':0.5:- 'FKBP9'.
'EGFR':0.5:- 'FRMPD4'.
'EGFR':0.5:- 'IDH1'.
'EGFR':0.5:- 'IRX6'.
'EGFR':0.5:- 'MYO1B'.
'EGFR':0.5:- 'NF1'.
'EGFR':0.5:- 'PDGFRA'.
'EGFR':0.5:- 'PIK3C2G'.
'EGFR':0.5:- 'PIK3CA'.
'EGFR':0.5:- 'PIK3CG'.
'EGFR':0.5:- 'PIK3R1'.
'EGFR':0.5:- 'PTEN'.
'EGFR':0.5:- 'RB1'.
'EGFR':0.5:- 'RYR2'.
'EGFR':0.5:- 'SCN9A'.
'EGFR':0.5:- 'TP53'.
'EGFR':0.5:- 'TSPEAR'.
'EGFR':0.5:- 'ZNF708'.
'FGFR3':0.5:- 'DSG4'.
'FGFR3':0.5:- 'DST'.
'FGFR3':0.5:- 'EGFR'.
'FGFR3':0.5:- 'FKBP9'.
'FGFR3':0.5:- 'FRMPD4'.
'FGFR3':0.5:- 'IDH1'.
'FGFR3':0.5:- 'IRX6'.
'FGFR3':0.5:- 'MYO1B'.
'FGFR3':0.5:- 'NF1'.
'FGFR3':0.5:- 'PDGFRA'.
'FGFR3':0.5:- 'PIK3C2G'.
'FGFR3':0.5:- 'PIK3CA'.
'FGFR3':0.5:- 'PIK3CG'.
'FGFR3':0.5:- 'PIK3R1'.
'FGFR3':0.5:- 'PTEN'.
'FGFR3':0.5:- 'RB1'.
'FGFR3':0.5:- 'RYR2'.
'FGFR3':0.5:- 'SCN9A'.
'FGFR3':0.5:- 'TP53'.
'FGFR3':0.5:- 'TSPEAR'.
'FGFR3':0.5:- 'ZNF708'.
'FKBP9':0.5:- 'DSG4'.
'FKBP9':0.5:- 'DST'.
'FKBP9':0.5:- 'EGFR'.
'FKBP9':0.5:- 'FGFR3'.
'FKBP9':0.5:- 'FRMPD4'.
'FKBP9':0.5:- 'IDH1'.
'FKBP9':0.5:- 'IRX6'.
'FKBP9':0.5:- 'MYO1B'.
'FKBP9':0.5:- 'NF1'.
'FKBP9':0.5:- 'PDGFRA'.
'FKBP9':0.5:- 'PIK3C2G'.
'FKBP9':0.5:- 'PIK3CA'.
'FKBP9':0.5:- 'PIK3CG'.
'FKBP9':0.5:- 'PIK3R1'.
'FKBP9':0.5:- 'PTEN'.
'FKBP9':0.5:- 'RB1'.
'FKBP9':0.5:- 'RYR2'.
'FKBP9':0.5:- 'SCN9A'.
'FKBP9':0.5:- 'TP53'.
'FKBP9':0.5:- 'TSPEAR'.
'FKBP9':0.5:- 'ZNF708'.
'FRMPD4':0.5:- 'DSG4'.
'FRMPD4':0.5:- 'DST'.
'FRMPD4':0.5:- 'EGFR'.
'FRMPD4':0.5:- 'FGFR3'.
'FRMPD4':0.5:- 'FKBP9'.
'FRMPD4':0.5:- 'IDH1'.
'FRMPD4':0.5:- 'IRX6'.
'FRMPD4':0.5:- 'MYO1B'.
'FRMPD4':0.5:- 'NF1'.
'FRMPD4':0.5:- 'PDGFRA'.
'FRMPD4':0.5:- 'PIK3C2G'.
'FRMPD4':0.5:- 'PIK3CA'.
'FRMPD4':0.5:- 'PIK3CG'.
'FRMPD4':0.5:- 'PIK3R1'.
'FRMPD4':0.5:- 'PTEN'.
'FRMPD4':0.5:- 'RB1'.
'FRMPD4':0.5:- 'RYR2'.
'FRMPD4':0.5:- 'SCN9A'.
'FRMPD4':0.5:- 'TP53'.
'FRMPD4':0.5:- 'TSPEAR'.
'FRMPD4':0.5:- 'ZNF708'.
'IDH1':0.5:- 'DSG4'.
'IDH1':0.5:- 'DST'.
'IDH1':0.5:- 'EGFR'.
'IDH1':0.5:- 'FGFR3'.
'IDH1':0.5:- 'FKBP9'.
'IDH1':0.5:- 'FRMPD4'.
'IDH1':0.5:- 'IRX6'.
'IDH1':0.5:- 'MYO1B'.
'IDH1':0.5:- 'NF1'.
'IDH1':0.5:- 'PDGFRA'.
'IDH1':0.5:- 'PIK3C2G'.
'IDH1':0.5:- 'PIK3CA'.
'IDH1':0.5:- 'PIK3CG'.
'IDH1':0.5:- 'PIK3R1'.
'IDH1':0.5:- 'PTEN'.
'IDH1':0.5:- 'RB1'.
'IDH1':0.5:- 'RYR2'.
'IDH1':0.5:- 'SCN9A'.
'IDH1':0.5:- 'TP53'.
'IDH1':0.5:- 'TSPEAR'.
'IDH1':0.5:- 'ZNF708'.
'IRX6':0.5:- 'DSG4'.
'IRX6':0.5:- 'DST'.
'IRX6':0.5:- 'EGFR'.
'IRX6':0.5:- 'FGFR3'.
'IRX6':0.5:- 'FKBP9'.
'IRX6':0.5:- 'FRMPD4'.
'IRX6':0.5:- 'IDH1'.
'IRX6':0.5:- 'MYO1B'.
'IRX6':0.5:- 'NF1'.
'IRX6':0.5:- 'PDGFRA'.
'IRX6':0.5:- 'PIK3C2G'.
'IRX6':0.5:- 'PIK3CA'.
'IRX6':0.5:- 'PIK3CG'.
'IRX6':0.5:- 'PIK3R1'.
'IRX6':0.5:- 'PTEN'.
'IRX6':0.5:- 'RB1'.
'IRX6':0.5:- 'RYR2'.
'IRX6':0.5:- 'SCN9A'.
'IRX6':0.5:- 'TP53'.
'IRX6':0.5:- 'TSPEAR'.
'IRX6':0.5:- 'ZNF708'.
'MYO1B':0.5:- 'DSG4'.
'MYO1B':0.5:- 'DST'.
'MYO1B':0.5:- 'EGFR'.
'MYO1B':0.5:- 'FGFR3'.
'MYO1B':0.5:- 'FKBP9'.
'MYO1B':0.5:- 'FRMPD4'.
'MYO1B':0.5:- 'IDH1'.
'MYO1B':0.5:- 'IRX6'.
'MYO1B':0.5:- 'NF1'.
'MYO1B':0.5:- 'PDGFRA'.
'MYO1B':0.5:- 'PIK3C2G'.
'MYO1B':0.5:- 'PIK3CA'.
'MYO1B':0.5:- 'PIK3CG'.
'MYO1B':0.5:- 'PIK3R1'.
'MYO1B':0.5:- 'PTEN'.
'MYO1B':0.5:- 'RB1'.
'MYO1B':0.5:- 'RYR2'.
'MYO1B':0.5:- 'SCN9A'.
'MYO1B':0.5:- 'TP53'.
'MYO1B':0.5:- 'TSPEAR'.
'MYO1B':0.5:- 'ZNF708'.
'NF1':0.5:- 'DSG4'.
'NF1':0.5:- 'DST'.
'NF1':0.5:- 'EGFR'.
'NF1':0.5:- 'FGFR3'.
'NF1':0.5:- 'FKBP9'.
'NF1':0.5:- 'FRMPD4'.
'NF1':0.5:- 'IDH1'.
'NF1':0.5:- 'IRX6'.
'NF1':0.5:- 'MYO1B'.
'NF1':0.5:- 'PDGFRA'.
'NF1':0.5:- 'PIK3C2G'.
'NF1':0.5:- 'PIK3CA'.
'NF1':0.5:- 'PIK3CG'.
'NF1':0.5:- 'PIK3R1'.
'NF1':0.5:- 'PTEN'.
'NF1':0.5:- 'RB1'.
'NF1':0.5:- 'RYR2'.
'NF1':0.5:- 'SCN9A'.
'NF1':0.5:- 'TP53'.
'NF1':0.5:- 'TSPEAR'.
'NF1':0.5:- 'ZNF708'.
'PDGFRA':0.5:- 'DSG4'.
'PDGFRA':0.5:- 'DST'.
'PDGFRA':0.5:- 'EGFR'.
'PDGFRA':0.5:- 'FGFR3'.
'PDGFRA':0.5:- 'FKBP9'.
'PDGFRA':0.5:- 'FRMPD4'.
'PDGFRA':0.5:- 'IDH1'.
'PDGFRA':0.5:- 'IRX6'.
'PDGFRA':0.5:- 'MYO1B'.
'PDGFRA':0.5:- 'NF1'.
'PDGFRA':0.5:- 'PIK3C2G'.
'PDGFRA':0.5:- 'PIK3CA'.
'PDGFRA':0.5:- 'PIK3CG'.
'PDGFRA':0.5:- 'PIK3R1'.
'PDGFRA':0.5:- 'PTEN'.
'PDGFRA':0.5:- 'RB1'.
'PDGFRA':0.5:- 'RYR2'.
'PDGFRA':0.5:- 'SCN9A'.
'PDGFRA':0.5:- 'TP53'.
'PDGFRA':0.5:- 'TSPEAR'.
'PDGFRA':0.5:- 'ZNF708'.
'PIK3C2G':0.5:- 'DSG4'.
'PIK3C2G':0.5:- 'DST'.
'PIK3C2G':0.5:- 'EGFR'.
'PIK3C2G':0.5:- 'FGFR3'.
'PIK3C2G':0.5:- 'FKBP9'.
'PIK3C2G':0.5:- 'FRMPD4'.
'PIK3C2G':0.5:- 'IDH1'.
'PIK3C2G':0.5:- 'IRX6'.
'PIK3C2G':0.5:- 'MYO1B'.
'PIK3C2G':0.5:- 'NF1'.
'PIK3C2G':0.5:- 'PDGFRA'.
'PIK3C2G':0.5:- 'PIK3CA'.
'PIK3C2G':0.5:- 'PIK3CG'.
'PIK3C2G':0.5:- 'PIK3R1'.
'PIK3C2G':0.5:- 'PTEN'.
'PIK3C2G':0.5:- 'RB1'.
'PIK3C2G':0.5:- 'RYR2'.
'PIK3C2G':0.5:- 'SCN9A'.
'PIK3C2G':0.5:- 'TP53'.
'PIK3C2G':0.5:- 'TSPEAR'.
'PIK3C2G':0.5:- 'ZNF708'.
'PIK3CA':0.5:- 'DSG4'.
'PIK3CA':0.5:- 'DST'.
'PIK3CA':0.5:- 'EGFR'.
'PIK3CA':0.5:- 'FGFR3'.
'PIK3CA':0.5:- 'FKBP9'.
'PIK3CA':0.5:- 'FRMPD4'.
'PIK3CA':0.5:- 'IDH1'.
'PIK3CA':0.5:- 'IRX6'.
'PIK3CA':0.5:- 'MYO1B'.
'PIK3CA':0.5:- 'NF1'.
'PIK3CA':0.5:- 'PDGFRA'.
'PIK3CA':0.5:- 'PIK3C2G'.
'PIK3CA':0.5:- 'PIK3CG'.
'PIK3CA':0.5:- 'PIK3R1'.
'PIK3CA':0.5:- 'PTEN'.
'PIK3CA':0.5:- 'RB1'.
'PIK3CA':0.5:- 'RYR2'.
'PIK3CA':0.5:- 'SCN9A'.
'PIK3CA':0.5:- 'TP53'.
'PIK3CA':0.5:- 'TSPEAR'.
'PIK3CA':0.5:- 'ZNF708'.
'PIK3CG':0.5:- 'DSG4'.
'PIK3CG':0.5:- 'DST'.
'PIK3CG':0.5:- 'EGFR'.
'PIK3CG':0.5:- 'FGFR3'.
'PIK3CG':0.5:- 'FKBP9'.
'PIK3CG':0.5:- 'FRMPD4'.
'PIK3CG':0.5:- 'IDH1'.
'PIK3CG':0.5:- 'IRX6'.
'PIK3CG':0.5:- 'MYO1B'.
'PIK3CG':0.5:- 'NF1'.
'PIK3CG':0.5:- 'PDGFRA'.
'PIK3CG':0.5:- 'PIK3C2G'.
'PIK3CG':0.5:- 'PIK3CA'.
'PIK3CG':0.5:- 'PIK3R1'.
'PIK3CG':0.5:- 'PTEN'.
'PIK3CG':0.5:- 'RB1'.
'PIK3CG':0.5:- 'RYR2'.
'PIK3CG':0.5:- 'SCN9A'.
'PIK3CG':0.5:- 'TP53'.
'PIK3CG':0.5:- 'TSPEAR'.
'PIK3CG':0.5:- 'ZNF708'.
'PIK3R1':0.5:- 'DSG4'.
'PIK3R1':0.5:- 'DST'.
'PIK3R1':0.5:- 'EGFR'.
'PIK3R1':0.5:- 'FGFR3'.
'PIK3R1':0.5:- 'FKBP9'.
'PIK3R1':0.5:- 'FRMPD4'.
'PIK3R1':0.5:- 'IDH1'.
'PIK3R1':0.5:- 'IRX6'.
'PIK3R1':0.5:- 'MYO1B'.
'PIK3R1':0.5:- 'NF1'.
'PIK3R1':0.5:- 'PDGFRA'.
'PIK3R1':0.5:- 'PIK3C2G'.
'PIK3R1':0.5:- 'PIK3CA'.
'PIK3R1':0.5:- 'PIK3CG'.
'PIK3R1':0.5:- 'PTEN'.
'PIK3R1':0.5:- 'RB1'.
'PIK3R1':0.5:- 'RYR2'.
'PIK3R1':0.5:- 'SCN9A'.
'PIK3R1':0.5:- 'TP53'.
'PIK3R1':0.5:- 'TSPEAR'.
'PIK3R1':0.5:- 'ZNF708'.
'PTEN':0.5:- 'DSG4'.
'PTEN':0.5:- 'DST'.
'PTEN':0.5:- 'EGFR'.
'PTEN':0.5:- 'FGFR3'.
'PTEN':0.5:- 'FKBP9'.
'PTEN':0.5:- 'FRMPD4'.
'PTEN':0.5:- 'IDH1'.
'PTEN':0.5:- 'IRX6'.
'PTEN':0.5:- 'MYO1B'.
'PTEN':0.5:- 'NF1'.
'PTEN':0.5:- 'PDGFRA'.
'PTEN':0.5:- 'PIK3C2G'.
'PTEN':0.5:- 'PIK3CA'.
'PTEN':0.5:- 'PIK3CG'.
'PTEN':0.5:- 'PIK3R1'.
'PTEN':0.5:- 'RB1'.
'PTEN':0.5:- 'RYR2'.
'PTEN':0.5:- 'SCN9A'.
'PTEN':0.5:- 'TP53'.
'PTEN':0.5:- 'TSPEAR'.
'PTEN':0.5:- 'ZNF708'.
'RB1':0.5:- 'DSG4'.
'RB1':0.5:- 'DST'.
'RB1':0.5:- 'EGFR'.
'RB1':0.5:- 'FGFR3'.
'RB1':0.5:- 'FKBP9'.
'RB1':0.5:- 'FRMPD4'.
'RB1':0.5:- 'IDH1'.
'RB1':0.5:- 'IRX6'.
'RB1':0.5:- 'MYO1B'.
'RB1':0.5:- 'NF1'.
'RB1':0.5:- 'PDGFRA'.
'RB1':0.5:- 'PIK3C2G'.
'RB1':0.5:- 'PIK3CA'.
'RB1':0.5:- 'PIK3CG'.
'RB1':0.5:- 'PIK3R1'.
'RB1':0.5:- 'PTEN'.
'RB1':0.5:- 'RYR2'.
'RB1':0.5:- 'SCN9A'.
'RB1':0.5:- 'TP53'.
'RB1':0.5:- 'TSPEAR'.
'RB1':0.5:- 'ZNF708'.
'RYR2':0.5:- 'DSG4'.
'RYR2':0.5:- 'DST'.
'RYR2':0.5:- 'EGFR'.
'RYR2':0.5:- 'FGFR3'.
'RYR2':0.5:- 'FKBP9'.
'RYR2':0.5:- 'FRMPD4'.
'RYR2':0.5:- 'IDH1'.
'RYR2':0.5:- 'IRX6'.
'RYR2':0.5:- 'MYO1B'.
'RYR2':0.5:- 'NF1'.
'RYR2':0.5:- 'PDGFRA'.
'RYR2':0.5:- 'PIK3C2G'.
'RYR2':0.5:- 'PIK3CA'.
'RYR2':0.5:- 'PIK3CG'.
'RYR2':0.5:- 'PIK3R1'.
'RYR2':0.5:- 'PTEN'.
'RYR2':0.5:- 'RB1'.
'RYR2':0.5:- 'SCN9A'.
'RYR2':0.5:- 'TP53'.
'RYR2':0.5:- 'TSPEAR'.
'RYR2':0.5:- 'ZNF708'.
'SCN9A':0.5:- 'DSG4'.
'SCN9A':0.5:- 'DST'.
'SCN9A':0.5:- 'EGFR'.
'SCN9A':0.5:- 'FGFR3'.
'SCN9A':0.5:- 'FKBP9'.
'SCN9A':0.5:- 'FRMPD4'.
'SCN9A':0.5:- 'IDH1'.
'SCN9A':0.5:- 'IRX6'.
'SCN9A':0.5:- 'MYO1B'.
'SCN9A':0.5:- 'NF1'.
'SCN9A':0.5:- 'PDGFRA'.
'SCN9A':0.5:- 'PIK3C2G'.
'SCN9A':0.5:- 'PIK3CA'.
'SCN9A':0.5:- 'PIK3CG'.
'SCN9A':0.5:- 'PIK3R1'.
'SCN9A':0.5:- 'PTEN'.
'SCN9A':0.5:- 'RB1'.
'SCN9A':0.5:- 'RYR2'.
'SCN9A':0.5:- 'TP53'.
'SCN9A':0.5:- 'TSPEAR'.
'SCN9A':0.5:- 'ZNF708'.
'TP53':0.5:- 'DSG4'.
'TP53':0.5:- 'DST'.
'TP53':0.5:- 'EGFR'.
'TP53':0.5:- 'FGFR3'.
'TP53':0.5:- 'FKBP9'.
'TP53':0.5:- 'FRMPD4'.
'TP53':0.5:- 'IDH1'.
'TP53':0.5:- 'IRX6'.
'TP53':0.5:- 'MYO1B'.
'TP53':0.5:- 'NF1'.
'TP53':0.5:- 'PDGFRA'.
'TP53':0.5:- 'PIK3C2G'.
'TP53':0.5:- 'PIK3CA'.
'TP53':0.5:- 'PIK3CG'.
'TP53':0.5:- 'PIK3R1'.
'TP53':0.5:- 'PTEN'.
'TP53':0.5:- 'RB1'.
'TP53':0.5:- 'RYR2'.
'TP53':0.5:- 'SCN9A'.
'TP53':0.5:- 'TSPEAR'.
'TP53':0.5:- 'ZNF708'.
'TSPEAR':0.5:- 'DSG4'.
'TSPEAR':0.5:- 'DST'.
'TSPEAR':0.5:- 'EGFR'.
'TSPEAR':0.5:- 'FGFR3'.
'TSPEAR':0.5:- 'FKBP9'.
'TSPEAR':0.5:- 'FRMPD4'.
'TSPEAR':0.5:- 'IDH1'.
'TSPEAR':0.5:- 'IRX6'.
'TSPEAR':0.5:- 'MYO1B'.
'TSPEAR':0.5:- 'NF1'.
'TSPEAR':0.5:- 'PDGFRA'.
'TSPEAR':0.5:- 'PIK3C2G'.
'TSPEAR':0.5:- 'PIK3CA'.
'TSPEAR':0.5:- 'PIK3CG'.
'TSPEAR':0.5:- 'PIK3R1'.
'TSPEAR':0.5:- 'PTEN'.
'TSPEAR':0.5:- 'RB1'.
'TSPEAR':0.5:- 'RYR2'.
'TSPEAR':0.5:- 'SCN9A'.
'TSPEAR':0.5:- 'TP53'.
'TSPEAR':0.5:- 'ZNF708'.
'ZNF708':0.5:- 'DSG4'.
'ZNF708':0.5:- 'DST'.
'ZNF708':0.5:- 'EGFR'.
'ZNF708':0.5:- 'FGFR3'.
'ZNF708':0.5:- 'FKBP9'.
'ZNF708':0.5:- 'FRMPD4'.
'ZNF708':0.5:- 'IDH1'.
'ZNF708':0.5:- 'IRX6'.
'ZNF708':0.5:- 'MYO1B'.
'ZNF708':0.5:- 'NF1'.
'ZNF708':0.5:- 'PDGFRA'.
'ZNF708':0.5:- 'PIK3C2G'.
'ZNF708':0.5:- 'PIK3CA'.
'ZNF708':0.5:- 'PIK3CG'.
'ZNF708':0.5:- 'PIK3R1'.
'ZNF708':0.5:- 'PTEN'.
'ZNF708':0.5:- 'RB1'.
'ZNF708':0.5:- 'RYR2'.
'ZNF708':0.5:- 'SCN9A'.
'ZNF708':0.5:- 'TP53'.
'ZNF708':0.5:- 'TSPEAR'.
:- end_in.  

:- begin_bg.

% Background knowledge here

:- end_bg.

% Fold definition
% fold(train,[folds list]).
% fold(test,[[folds list]).

fold(train,[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96]).
fold(test,[25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96]).
output('DSG4' /0).
output('DST' /0).
output('EGFR' /0).
output('FGFR3' /0).
output('FKBP9' /0).
output('FRMPD4' /0).
output('IDH1' /0).
output('IRX6' /0).
output('MYO1B' /0).
output('NF1' /0).
output('PDGFRA' /0).
output('PIK3C2G' /0).
output('PIK3CA' /0).
output('PIK3CG' /0).
output('PIK3R1' /0).
output('PTEN' /0).
output('RB1' /0).
output('RYR2' /0).
output('SCN9A' /0).
output('TP53' /0).
output('TSPEAR' /0).
output('ZNF708' /0).
input('DSG4' /0).
input('DST' /0).
input('EGFR' /0).
input('FGFR3' /0).
input('FKBP9' /0).
input('FRMPD4' /0).
input('IDH1' /0).
input('IRX6' /0).
input('MYO1B' /0).
input('NF1' /0).
input('PDGFRA' /0).
input('PIK3C2G' /0).
input('PIK3CA' /0).
input('PIK3CG' /0).
input('PIK3R1' /0).
input('PTEN' /0).
input('RB1' /0).
input('RYR2' /0).
input('SCN9A' /0).
input('TP53' /0).
input('TSPEAR' /0).
input('ZNF708' /0).
modeh(*,'DSG4').
modeh(*,'DST').
modeh(*,'EGFR').
modeh(*,'FGFR3').
modeh(*,'FKBP9').
modeh(*,'FRMPD4').
modeh(*,'IDH1').
modeh(*,'IRX6').
modeh(*,'MYO1B').
modeh(*,'NF1').
modeh(*,'PDGFRA').
modeh(*,'PIK3C2G').
modeh(*,'PIK3CA').
modeh(*,'PIK3CG').
modeh(*,'PIK3R1').
modeh(*,'PTEN').
modeh(*,'RB1').
modeh(*,'RYR2').
modeh(*,'SCN9A').
modeh(*,'TP53').
modeh(*,'TSPEAR').
modeh(*,'ZNF708').
determination('DSG4' /0, 'DST' /0).
determination('DSG4' /0, 'EGFR' /0).
determination('DSG4' /0, 'FGFR3' /0).
determination('DSG4' /0, 'FKBP9' /0).
determination('DSG4' /0, 'FRMPD4' /0).
determination('DSG4' /0, 'IDH1' /0).
determination('DSG4' /0, 'IRX6' /0).
determination('DSG4' /0, 'MYO1B' /0).
determination('DSG4' /0, 'NF1' /0).
determination('DSG4' /0, 'PDGFRA' /0).
determination('DSG4' /0, 'PIK3C2G' /0).
determination('DSG4' /0, 'PIK3CA' /0).
determination('DSG4' /0, 'PIK3CG' /0).
determination('DSG4' /0, 'PIK3R1' /0).
determination('DSG4' /0, 'PTEN' /0).
determination('DSG4' /0, 'RB1' /0).
determination('DSG4' /0, 'RYR2' /0).
determination('DSG4' /0, 'SCN9A' /0).
determination('DSG4' /0, 'TP53' /0).
determination('DSG4' /0, 'TSPEAR' /0).
determination('DSG4' /0, 'ZNF708' /0).
determination('DST' /0, 'DSG4' /0).
determination('DST' /0, 'EGFR' /0).
determination('DST' /0, 'FGFR3' /0).
determination('DST' /0, 'FKBP9' /0).
determination('DST' /0, 'FRMPD4' /0).
determination('DST' /0, 'IDH1' /0).
determination('DST' /0, 'IRX6' /0).
determination('DST' /0, 'MYO1B' /0).
determination('DST' /0, 'NF1' /0).
determination('DST' /0, 'PDGFRA' /0).
determination('DST' /0, 'PIK3C2G' /0).
determination('DST' /0, 'PIK3CA' /0).
determination('DST' /0, 'PIK3CG' /0).
determination('DST' /0, 'PIK3R1' /0).
determination('DST' /0, 'PTEN' /0).
determination('DST' /0, 'RB1' /0).
determination('DST' /0, 'RYR2' /0).
determination('DST' /0, 'SCN9A' /0).
determination('DST' /0, 'TP53' /0).
determination('DST' /0, 'TSPEAR' /0).
determination('DST' /0, 'ZNF708' /0).
determination('EGFR' /0, 'DSG4' /0).
determination('EGFR' /0, 'DST' /0).
determination('EGFR' /0, 'FGFR3' /0).
determination('EGFR' /0, 'FKBP9' /0).
determination('EGFR' /0, 'FRMPD4' /0).
determination('EGFR' /0, 'IDH1' /0).
determination('EGFR' /0, 'IRX6' /0).
determination('EGFR' /0, 'MYO1B' /0).
determination('EGFR' /0, 'NF1' /0).
determination('EGFR' /0, 'PDGFRA' /0).
determination('EGFR' /0, 'PIK3C2G' /0).
determination('EGFR' /0, 'PIK3CA' /0).
determination('EGFR' /0, 'PIK3CG' /0).
determination('EGFR' /0, 'PIK3R1' /0).
determination('EGFR' /0, 'PTEN' /0).
determination('EGFR' /0, 'RB1' /0).
determination('EGFR' /0, 'RYR2' /0).
determination('EGFR' /0, 'SCN9A' /0).
determination('EGFR' /0, 'TP53' /0).
determination('EGFR' /0, 'TSPEAR' /0).
determination('EGFR' /0, 'ZNF708' /0).
determination('FGFR3' /0, 'DSG4' /0).
determination('FGFR3' /0, 'DST' /0).
determination('FGFR3' /0, 'EGFR' /0).
determination('FGFR3' /0, 'FKBP9' /0).
determination('FGFR3' /0, 'FRMPD4' /0).
determination('FGFR3' /0, 'IDH1' /0).
determination('FGFR3' /0, 'IRX6' /0).
determination('FGFR3' /0, 'MYO1B' /0).
determination('FGFR3' /0, 'NF1' /0).
determination('FGFR3' /0, 'PDGFRA' /0).
determination('FGFR3' /0, 'PIK3C2G' /0).
determination('FGFR3' /0, 'PIK3CA' /0).
determination('FGFR3' /0, 'PIK3CG' /0).
determination('FGFR3' /0, 'PIK3R1' /0).
determination('FGFR3' /0, 'PTEN' /0).
determination('FGFR3' /0, 'RB1' /0).
determination('FGFR3' /0, 'RYR2' /0).
determination('FGFR3' /0, 'SCN9A' /0).
determination('FGFR3' /0, 'TP53' /0).
determination('FGFR3' /0, 'TSPEAR' /0).
determination('FGFR3' /0, 'ZNF708' /0).
determination('FKBP9' /0, 'DSG4' /0).
determination('FKBP9' /0, 'DST' /0).
determination('FKBP9' /0, 'EGFR' /0).
determination('FKBP9' /0, 'FGFR3' /0).
determination('FKBP9' /0, 'FRMPD4' /0).
determination('FKBP9' /0, 'IDH1' /0).
determination('FKBP9' /0, 'IRX6' /0).
determination('FKBP9' /0, 'MYO1B' /0).
determination('FKBP9' /0, 'NF1' /0).
determination('FKBP9' /0, 'PDGFRA' /0).
determination('FKBP9' /0, 'PIK3C2G' /0).
determination('FKBP9' /0, 'PIK3CA' /0).
determination('FKBP9' /0, 'PIK3CG' /0).
determination('FKBP9' /0, 'PIK3R1' /0).
determination('FKBP9' /0, 'PTEN' /0).
determination('FKBP9' /0, 'RB1' /0).
determination('FKBP9' /0, 'RYR2' /0).
determination('FKBP9' /0, 'SCN9A' /0).
determination('FKBP9' /0, 'TP53' /0).
determination('FKBP9' /0, 'TSPEAR' /0).
determination('FKBP9' /0, 'ZNF708' /0).
determination('FRMPD4' /0, 'DSG4' /0).
determination('FRMPD4' /0, 'DST' /0).
determination('FRMPD4' /0, 'EGFR' /0).
determination('FRMPD4' /0, 'FGFR3' /0).
determination('FRMPD4' /0, 'FKBP9' /0).
determination('FRMPD4' /0, 'IDH1' /0).
determination('FRMPD4' /0, 'IRX6' /0).
determination('FRMPD4' /0, 'MYO1B' /0).
determination('FRMPD4' /0, 'NF1' /0).
determination('FRMPD4' /0, 'PDGFRA' /0).
determination('FRMPD4' /0, 'PIK3C2G' /0).
determination('FRMPD4' /0, 'PIK3CA' /0).
determination('FRMPD4' /0, 'PIK3CG' /0).
determination('FRMPD4' /0, 'PIK3R1' /0).
determination('FRMPD4' /0, 'PTEN' /0).
determination('FRMPD4' /0, 'RB1' /0).
determination('FRMPD4' /0, 'RYR2' /0).
determination('FRMPD4' /0, 'SCN9A' /0).
determination('FRMPD4' /0, 'TP53' /0).
determination('FRMPD4' /0, 'TSPEAR' /0).
determination('FRMPD4' /0, 'ZNF708' /0).
determination('IDH1' /0, 'DSG4' /0).
determination('IDH1' /0, 'DST' /0).
determination('IDH1' /0, 'EGFR' /0).
determination('IDH1' /0, 'FGFR3' /0).
determination('IDH1' /0, 'FKBP9' /0).
determination('IDH1' /0, 'FRMPD4' /0).
determination('IDH1' /0, 'IRX6' /0).
determination('IDH1' /0, 'MYO1B' /0).
determination('IDH1' /0, 'NF1' /0).
determination('IDH1' /0, 'PDGFRA' /0).
determination('IDH1' /0, 'PIK3C2G' /0).
determination('IDH1' /0, 'PIK3CA' /0).
determination('IDH1' /0, 'PIK3CG' /0).
determination('IDH1' /0, 'PIK3R1' /0).
determination('IDH1' /0, 'PTEN' /0).
determination('IDH1' /0, 'RB1' /0).
determination('IDH1' /0, 'RYR2' /0).
determination('IDH1' /0, 'SCN9A' /0).
determination('IDH1' /0, 'TP53' /0).
determination('IDH1' /0, 'TSPEAR' /0).
determination('IDH1' /0, 'ZNF708' /0).
determination('IRX6' /0, 'DSG4' /0).
determination('IRX6' /0, 'DST' /0).
determination('IRX6' /0, 'EGFR' /0).
determination('IRX6' /0, 'FGFR3' /0).
determination('IRX6' /0, 'FKBP9' /0).
determination('IRX6' /0, 'FRMPD4' /0).
determination('IRX6' /0, 'IDH1' /0).
determination('IRX6' /0, 'MYO1B' /0).
determination('IRX6' /0, 'NF1' /0).
determination('IRX6' /0, 'PDGFRA' /0).
determination('IRX6' /0, 'PIK3C2G' /0).
determination('IRX6' /0, 'PIK3CA' /0).
determination('IRX6' /0, 'PIK3CG' /0).
determination('IRX6' /0, 'PIK3R1' /0).
determination('IRX6' /0, 'PTEN' /0).
determination('IRX6' /0, 'RB1' /0).
determination('IRX6' /0, 'RYR2' /0).
determination('IRX6' /0, 'SCN9A' /0).
determination('IRX6' /0, 'TP53' /0).
determination('IRX6' /0, 'TSPEAR' /0).
determination('IRX6' /0, 'ZNF708' /0).
determination('MYO1B' /0, 'DSG4' /0).
determination('MYO1B' /0, 'DST' /0).
determination('MYO1B' /0, 'EGFR' /0).
determination('MYO1B' /0, 'FGFR3' /0).
determination('MYO1B' /0, 'FKBP9' /0).
determination('MYO1B' /0, 'FRMPD4' /0).
determination('MYO1B' /0, 'IDH1' /0).
determination('MYO1B' /0, 'IRX6' /0).
determination('MYO1B' /0, 'NF1' /0).
determination('MYO1B' /0, 'PDGFRA' /0).
determination('MYO1B' /0, 'PIK3C2G' /0).
determination('MYO1B' /0, 'PIK3CA' /0).
determination('MYO1B' /0, 'PIK3CG' /0).
determination('MYO1B' /0, 'PIK3R1' /0).
determination('MYO1B' /0, 'PTEN' /0).
determination('MYO1B' /0, 'RB1' /0).
determination('MYO1B' /0, 'RYR2' /0).
determination('MYO1B' /0, 'SCN9A' /0).
determination('MYO1B' /0, 'TP53' /0).
determination('MYO1B' /0, 'TSPEAR' /0).
determination('MYO1B' /0, 'ZNF708' /0).
determination('NF1' /0, 'DSG4' /0).
determination('NF1' /0, 'DST' /0).
determination('NF1' /0, 'EGFR' /0).
determination('NF1' /0, 'FGFR3' /0).
determination('NF1' /0, 'FKBP9' /0).
determination('NF1' /0, 'FRMPD4' /0).
determination('NF1' /0, 'IDH1' /0).
determination('NF1' /0, 'IRX6' /0).
determination('NF1' /0, 'MYO1B' /0).
determination('NF1' /0, 'PDGFRA' /0).
determination('NF1' /0, 'PIK3C2G' /0).
determination('NF1' /0, 'PIK3CA' /0).
determination('NF1' /0, 'PIK3CG' /0).
determination('NF1' /0, 'PIK3R1' /0).
determination('NF1' /0, 'PTEN' /0).
determination('NF1' /0, 'RB1' /0).
determination('NF1' /0, 'RYR2' /0).
determination('NF1' /0, 'SCN9A' /0).
determination('NF1' /0, 'TP53' /0).
determination('NF1' /0, 'TSPEAR' /0).
determination('NF1' /0, 'ZNF708' /0).
determination('PDGFRA' /0, 'DSG4' /0).
determination('PDGFRA' /0, 'DST' /0).
determination('PDGFRA' /0, 'EGFR' /0).
determination('PDGFRA' /0, 'FGFR3' /0).
determination('PDGFRA' /0, 'FKBP9' /0).
determination('PDGFRA' /0, 'FRMPD4' /0).
determination('PDGFRA' /0, 'IDH1' /0).
determination('PDGFRA' /0, 'IRX6' /0).
determination('PDGFRA' /0, 'MYO1B' /0).
determination('PDGFRA' /0, 'NF1' /0).
determination('PDGFRA' /0, 'PIK3C2G' /0).
determination('PDGFRA' /0, 'PIK3CA' /0).
determination('PDGFRA' /0, 'PIK3CG' /0).
determination('PDGFRA' /0, 'PIK3R1' /0).
determination('PDGFRA' /0, 'PTEN' /0).
determination('PDGFRA' /0, 'RB1' /0).
determination('PDGFRA' /0, 'RYR2' /0).
determination('PDGFRA' /0, 'SCN9A' /0).
determination('PDGFRA' /0, 'TP53' /0).
determination('PDGFRA' /0, 'TSPEAR' /0).
determination('PDGFRA' /0, 'ZNF708' /0).
determination('PIK3C2G' /0, 'DSG4' /0).
determination('PIK3C2G' /0, 'DST' /0).
determination('PIK3C2G' /0, 'EGFR' /0).
determination('PIK3C2G' /0, 'FGFR3' /0).
determination('PIK3C2G' /0, 'FKBP9' /0).
determination('PIK3C2G' /0, 'FRMPD4' /0).
determination('PIK3C2G' /0, 'IDH1' /0).
determination('PIK3C2G' /0, 'IRX6' /0).
determination('PIK3C2G' /0, 'MYO1B' /0).
determination('PIK3C2G' /0, 'NF1' /0).
determination('PIK3C2G' /0, 'PDGFRA' /0).
determination('PIK3C2G' /0, 'PIK3CA' /0).
determination('PIK3C2G' /0, 'PIK3CG' /0).
determination('PIK3C2G' /0, 'PIK3R1' /0).
determination('PIK3C2G' /0, 'PTEN' /0).
determination('PIK3C2G' /0, 'RB1' /0).
determination('PIK3C2G' /0, 'RYR2' /0).
determination('PIK3C2G' /0, 'SCN9A' /0).
determination('PIK3C2G' /0, 'TP53' /0).
determination('PIK3C2G' /0, 'TSPEAR' /0).
determination('PIK3C2G' /0, 'ZNF708' /0).
determination('PIK3CA' /0, 'DSG4' /0).
determination('PIK3CA' /0, 'DST' /0).
determination('PIK3CA' /0, 'EGFR' /0).
determination('PIK3CA' /0, 'FGFR3' /0).
determination('PIK3CA' /0, 'FKBP9' /0).
determination('PIK3CA' /0, 'FRMPD4' /0).
determination('PIK3CA' /0, 'IDH1' /0).
determination('PIK3CA' /0, 'IRX6' /0).
determination('PIK3CA' /0, 'MYO1B' /0).
determination('PIK3CA' /0, 'NF1' /0).
determination('PIK3CA' /0, 'PDGFRA' /0).
determination('PIK3CA' /0, 'PIK3C2G' /0).
determination('PIK3CA' /0, 'PIK3CG' /0).
determination('PIK3CA' /0, 'PIK3R1' /0).
determination('PIK3CA' /0, 'PTEN' /0).
determination('PIK3CA' /0, 'RB1' /0).
determination('PIK3CA' /0, 'RYR2' /0).
determination('PIK3CA' /0, 'SCN9A' /0).
determination('PIK3CA' /0, 'TP53' /0).
determination('PIK3CA' /0, 'TSPEAR' /0).
determination('PIK3CA' /0, 'ZNF708' /0).
determination('PIK3CG' /0, 'DSG4' /0).
determination('PIK3CG' /0, 'DST' /0).
determination('PIK3CG' /0, 'EGFR' /0).
determination('PIK3CG' /0, 'FGFR3' /0).
determination('PIK3CG' /0, 'FKBP9' /0).
determination('PIK3CG' /0, 'FRMPD4' /0).
determination('PIK3CG' /0, 'IDH1' /0).
determination('PIK3CG' /0, 'IRX6' /0).
determination('PIK3CG' /0, 'MYO1B' /0).
determination('PIK3CG' /0, 'NF1' /0).
determination('PIK3CG' /0, 'PDGFRA' /0).
determination('PIK3CG' /0, 'PIK3C2G' /0).
determination('PIK3CG' /0, 'PIK3CA' /0).
determination('PIK3CG' /0, 'PIK3R1' /0).
determination('PIK3CG' /0, 'PTEN' /0).
determination('PIK3CG' /0, 'RB1' /0).
determination('PIK3CG' /0, 'RYR2' /0).
determination('PIK3CG' /0, 'SCN9A' /0).
determination('PIK3CG' /0, 'TP53' /0).
determination('PIK3CG' /0, 'TSPEAR' /0).
determination('PIK3CG' /0, 'ZNF708' /0).
determination('PIK3R1' /0, 'DSG4' /0).
determination('PIK3R1' /0, 'DST' /0).
determination('PIK3R1' /0, 'EGFR' /0).
determination('PIK3R1' /0, 'FGFR3' /0).
determination('PIK3R1' /0, 'FKBP9' /0).
determination('PIK3R1' /0, 'FRMPD4' /0).
determination('PIK3R1' /0, 'IDH1' /0).
determination('PIK3R1' /0, 'IRX6' /0).
determination('PIK3R1' /0, 'MYO1B' /0).
determination('PIK3R1' /0, 'NF1' /0).
determination('PIK3R1' /0, 'PDGFRA' /0).
determination('PIK3R1' /0, 'PIK3C2G' /0).
determination('PIK3R1' /0, 'PIK3CA' /0).
determination('PIK3R1' /0, 'PIK3CG' /0).
determination('PIK3R1' /0, 'PTEN' /0).
determination('PIK3R1' /0, 'RB1' /0).
determination('PIK3R1' /0, 'RYR2' /0).
determination('PIK3R1' /0, 'SCN9A' /0).
determination('PIK3R1' /0, 'TP53' /0).
determination('PIK3R1' /0, 'TSPEAR' /0).
determination('PIK3R1' /0, 'ZNF708' /0).
determination('PTEN' /0, 'DSG4' /0).
determination('PTEN' /0, 'DST' /0).
determination('PTEN' /0, 'EGFR' /0).
determination('PTEN' /0, 'FGFR3' /0).
determination('PTEN' /0, 'FKBP9' /0).
determination('PTEN' /0, 'FRMPD4' /0).
determination('PTEN' /0, 'IDH1' /0).
determination('PTEN' /0, 'IRX6' /0).
determination('PTEN' /0, 'MYO1B' /0).
determination('PTEN' /0, 'NF1' /0).
determination('PTEN' /0, 'PDGFRA' /0).
determination('PTEN' /0, 'PIK3C2G' /0).
determination('PTEN' /0, 'PIK3CA' /0).
determination('PTEN' /0, 'PIK3CG' /0).
determination('PTEN' /0, 'PIK3R1' /0).
determination('PTEN' /0, 'RB1' /0).
determination('PTEN' /0, 'RYR2' /0).
determination('PTEN' /0, 'SCN9A' /0).
determination('PTEN' /0, 'TP53' /0).
determination('PTEN' /0, 'TSPEAR' /0).
determination('PTEN' /0, 'ZNF708' /0).
determination('RB1' /0, 'DSG4' /0).
determination('RB1' /0, 'DST' /0).
determination('RB1' /0, 'EGFR' /0).
determination('RB1' /0, 'FGFR3' /0).
determination('RB1' /0, 'FKBP9' /0).
determination('RB1' /0, 'FRMPD4' /0).
determination('RB1' /0, 'IDH1' /0).
determination('RB1' /0, 'IRX6' /0).
determination('RB1' /0, 'MYO1B' /0).
determination('RB1' /0, 'NF1' /0).
determination('RB1' /0, 'PDGFRA' /0).
determination('RB1' /0, 'PIK3C2G' /0).
determination('RB1' /0, 'PIK3CA' /0).
determination('RB1' /0, 'PIK3CG' /0).
determination('RB1' /0, 'PIK3R1' /0).
determination('RB1' /0, 'PTEN' /0).
determination('RB1' /0, 'RYR2' /0).
determination('RB1' /0, 'SCN9A' /0).
determination('RB1' /0, 'TP53' /0).
determination('RB1' /0, 'TSPEAR' /0).
determination('RB1' /0, 'ZNF708' /0).
determination('RYR2' /0, 'DSG4' /0).
determination('RYR2' /0, 'DST' /0).
determination('RYR2' /0, 'EGFR' /0).
determination('RYR2' /0, 'FGFR3' /0).
determination('RYR2' /0, 'FKBP9' /0).
determination('RYR2' /0, 'FRMPD4' /0).
determination('RYR2' /0, 'IDH1' /0).
determination('RYR2' /0, 'IRX6' /0).
determination('RYR2' /0, 'MYO1B' /0).
determination('RYR2' /0, 'NF1' /0).
determination('RYR2' /0, 'PDGFRA' /0).
determination('RYR2' /0, 'PIK3C2G' /0).
determination('RYR2' /0, 'PIK3CA' /0).
determination('RYR2' /0, 'PIK3CG' /0).
determination('RYR2' /0, 'PIK3R1' /0).
determination('RYR2' /0, 'PTEN' /0).
determination('RYR2' /0, 'RB1' /0).
determination('RYR2' /0, 'SCN9A' /0).
determination('RYR2' /0, 'TP53' /0).
determination('RYR2' /0, 'TSPEAR' /0).
determination('RYR2' /0, 'ZNF708' /0).
determination('SCN9A' /0, 'DSG4' /0).
determination('SCN9A' /0, 'DST' /0).
determination('SCN9A' /0, 'EGFR' /0).
determination('SCN9A' /0, 'FGFR3' /0).
determination('SCN9A' /0, 'FKBP9' /0).
determination('SCN9A' /0, 'FRMPD4' /0).
determination('SCN9A' /0, 'IDH1' /0).
determination('SCN9A' /0, 'IRX6' /0).
determination('SCN9A' /0, 'MYO1B' /0).
determination('SCN9A' /0, 'NF1' /0).
determination('SCN9A' /0, 'PDGFRA' /0).
determination('SCN9A' /0, 'PIK3C2G' /0).
determination('SCN9A' /0, 'PIK3CA' /0).
determination('SCN9A' /0, 'PIK3CG' /0).
determination('SCN9A' /0, 'PIK3R1' /0).
determination('SCN9A' /0, 'PTEN' /0).
determination('SCN9A' /0, 'RB1' /0).
determination('SCN9A' /0, 'RYR2' /0).
determination('SCN9A' /0, 'TP53' /0).
determination('SCN9A' /0, 'TSPEAR' /0).
determination('SCN9A' /0, 'ZNF708' /0).
determination('TP53' /0, 'DSG4' /0).
determination('TP53' /0, 'DST' /0).
determination('TP53' /0, 'EGFR' /0).
determination('TP53' /0, 'FGFR3' /0).
determination('TP53' /0, 'FKBP9' /0).
determination('TP53' /0, 'FRMPD4' /0).
determination('TP53' /0, 'IDH1' /0).
determination('TP53' /0, 'IRX6' /0).
determination('TP53' /0, 'MYO1B' /0).
determination('TP53' /0, 'NF1' /0).
determination('TP53' /0, 'PDGFRA' /0).
determination('TP53' /0, 'PIK3C2G' /0).
determination('TP53' /0, 'PIK3CA' /0).
determination('TP53' /0, 'PIK3CG' /0).
determination('TP53' /0, 'PIK3R1' /0).
determination('TP53' /0, 'PTEN' /0).
determination('TP53' /0, 'RB1' /0).
determination('TP53' /0, 'RYR2' /0).
determination('TP53' /0, 'SCN9A' /0).
determination('TP53' /0, 'TSPEAR' /0).
determination('TP53' /0, 'ZNF708' /0).
determination('TSPEAR' /0, 'DSG4' /0).
determination('TSPEAR' /0, 'DST' /0).
determination('TSPEAR' /0, 'EGFR' /0).
determination('TSPEAR' /0, 'FGFR3' /0).
determination('TSPEAR' /0, 'FKBP9' /0).
determination('TSPEAR' /0, 'FRMPD4' /0).
determination('TSPEAR' /0, 'IDH1' /0).
determination('TSPEAR' /0, 'IRX6' /0).
determination('TSPEAR' /0, 'MYO1B' /0).
determination('TSPEAR' /0, 'NF1' /0).
determination('TSPEAR' /0, 'PDGFRA' /0).
determination('TSPEAR' /0, 'PIK3C2G' /0).
determination('TSPEAR' /0, 'PIK3CA' /0).
determination('TSPEAR' /0, 'PIK3CG' /0).
determination('TSPEAR' /0, 'PIK3R1' /0).
determination('TSPEAR' /0, 'PTEN' /0).
determination('TSPEAR' /0, 'RB1' /0).
determination('TSPEAR' /0, 'RYR2' /0).
determination('TSPEAR' /0, 'SCN9A' /0).
determination('TSPEAR' /0, 'TP53' /0).
determination('TSPEAR' /0, 'ZNF708' /0).
determination('ZNF708' /0, 'DSG4' /0).
determination('ZNF708' /0, 'DST' /0).
determination('ZNF708' /0, 'EGFR' /0).
determination('ZNF708' /0, 'FGFR3' /0).
determination('ZNF708' /0, 'FKBP9' /0).
determination('ZNF708' /0, 'FRMPD4' /0).
determination('ZNF708' /0, 'IDH1' /0).
determination('ZNF708' /0, 'IRX6' /0).
determination('ZNF708' /0, 'MYO1B' /0).
determination('ZNF708' /0, 'NF1' /0).
determination('ZNF708' /0, 'PDGFRA' /0).
determination('ZNF708' /0, 'PIK3C2G' /0).
determination('ZNF708' /0, 'PIK3CA' /0).
determination('ZNF708' /0, 'PIK3CG' /0).
determination('ZNF708' /0, 'PIK3R1' /0).
determination('ZNF708' /0, 'PTEN' /0).
determination('ZNF708' /0, 'RB1' /0).
determination('ZNF708' /0, 'RYR2' /0).
determination('ZNF708' /0, 'SCN9A' /0).
determination('ZNF708' /0, 'TP53' /0).
determination('ZNF708' /0, 'TSPEAR' /0).
modeb(*,'DSG4').
modeb(*,'DST').
modeb(*,'EGFR').
modeb(*,'FGFR3').
modeb(*,'FKBP9').
modeb(*,'FRMPD4').
modeb(*,'IDH1').
modeb(*,'IRX6').
modeb(*,'MYO1B').
modeb(*,'NF1').
modeb(*,'PDGFRA').
modeb(*,'PIK3C2G').
modeb(*,'PIK3CA').
modeb(*,'PIK3CG').
modeb(*,'PIK3R1').
modeb(*,'PTEN').
modeb(*,'RB1').
modeb(*,'RYR2').
modeb(*,'SCN9A').
modeb(*,'TP53').
modeb(*,'TSPEAR').
modeb(*,'ZNF708').
begin(model(1)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(1)).
begin(model(2)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
'IRX6'.
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(2)).
begin(model(3)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
'FRMPD4'.
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
'SCN9A'.
'TP53'.
'TSPEAR'.
neg('ZNF708').
end(model(3)).
begin(model(4)).
neg('DSG4').
neg('DST').
neg('EGFR').
'FGFR3'.
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
'MYO1B'.
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
'PIK3CG'.
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(4)).
begin(model(5)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(5)).
begin(model(6)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(6)).
begin(model(7)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(7)).
begin(model(8)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(8)).
begin(model(9)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
'RYR2'.
neg('SCN9A').
neg('TP53').
'TSPEAR'.
neg('ZNF708').
end(model(9)).
begin(model(10)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
'IRX6'.
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
'RB1'.
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(10)).
begin(model(11)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
'RYR2'.
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(11)).
begin(model(12)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
'FRMPD4'.
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
'PDGFRA'.
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
'RB1'.
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(12)).
begin(model(13)).
'DSG4'.
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(13)).
begin(model(14)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
'SCN9A'.
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(14)).
begin(model(15)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(15)).
begin(model(16)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(16)).
begin(model(17)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
'FKBP9'.
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(17)).
begin(model(18)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(18)).
begin(model(19)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(19)).
begin(model(20)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
'PDGFRA'.
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(20)).
begin(model(21)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(21)).
begin(model(22)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
'MYO1B'.
neg('NF1').
neg('PDGFRA').
'PIK3C2G'.
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
'RYR2'.
neg('SCN9A').
neg('TP53').
'TSPEAR'.
neg('ZNF708').
end(model(22)).
begin(model(23)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
'FKBP9'.
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(23)).
begin(model(24)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
'ZNF708'.
end(model(24)).
begin(model(25)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
'RYR2'.
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(25)).
begin(model(26)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(26)).
begin(model(27)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(27)).
begin(model(28)).
'DSG4'.
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(28)).
begin(model(29)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(29)).
begin(model(30)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(30)).
begin(model(31)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(31)).
begin(model(32)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(32)).
begin(model(33)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(33)).
begin(model(34)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(34)).
begin(model(35)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(35)).
begin(model(36)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(36)).
begin(model(37)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(37)).
begin(model(38)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(38)).
begin(model(39)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(39)).
begin(model(40)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(40)).
begin(model(41)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
'PIK3CG'.
neg('PIK3R1').
'PTEN'.
'RB1'.
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(41)).
begin(model(42)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(42)).
begin(model(43)).
neg('DSG4').
'DST'.
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
'PIK3C2G'.
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(43)).
begin(model(44)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(44)).
begin(model(45)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
'RB1'.
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(45)).
begin(model(46)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(46)).
begin(model(47)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(47)).
begin(model(48)).
neg('DSG4').
'DST'.
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(48)).
begin(model(49)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
'PIK3CG'.
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
'ZNF708'.
end(model(49)).
begin(model(50)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
'FKBP9'.
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(50)).
begin(model(51)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(51)).
begin(model(52)).
neg('DSG4').
neg('DST').
neg('EGFR').
'FGFR3'.
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(52)).
begin(model(53)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
'PIK3C2G'.
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(53)).
begin(model(54)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(54)).
begin(model(55)).
neg('DSG4').
'DST'.
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(55)).
begin(model(56)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(56)).
begin(model(57)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(57)).
begin(model(58)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(58)).
begin(model(59)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(59)).
begin(model(60)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
'RB1'.
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(60)).
begin(model(61)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(61)).
begin(model(62)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
'PIK3C2G'.
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
'RB1'.
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(62)).
begin(model(63)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(63)).
begin(model(64)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(64)).
begin(model(65)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(65)).
begin(model(66)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(66)).
begin(model(67)).
neg('DSG4').
neg('DST').
neg('EGFR').
'FGFR3'.
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(67)).
begin(model(68)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(68)).
begin(model(69)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(69)).
begin(model(70)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(70)).
begin(model(71)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(71)).
begin(model(72)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(72)).
begin(model(73)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(73)).
begin(model(74)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(74)).
begin(model(75)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(75)).
begin(model(76)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(76)).
begin(model(77)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(77)).
begin(model(78)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(78)).
begin(model(79)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(79)).
begin(model(80)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(80)).
begin(model(81)).
'DSG4'.
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(81)).
begin(model(82)).
'DSG4'.
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
'FRMPD4'.
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(82)).
begin(model(83)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
'RB1'.
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(83)).
begin(model(84)).
neg('DSG4').
'DST'.
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(84)).
begin(model(85)).
neg('DSG4').
'DST'.
neg('EGFR').
'FGFR3'.
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
'ZNF708'.
end(model(85)).
begin(model(86)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(86)).
begin(model(87)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
'IRX6'.
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(87)).
begin(model(88)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(88)).
begin(model(89)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(89)).
begin(model(90)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(90)).
begin(model(91)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(91)).
begin(model(92)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(92)).
begin(model(93)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(93)).
begin(model(94)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
'FRMPD4'.
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(94)).
begin(model(95)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(95)).
begin(model(96)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(96)).
begin(model(97)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
'IRX6'.
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(97)).
begin(model(98)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(98)).
begin(model(99)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(99)).
begin(model(100)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(100)).
begin(model(101)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(101)).
begin(model(102)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(102)).
begin(model(103)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(103)).
begin(model(104)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(104)).
begin(model(105)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(105)).
begin(model(106)).
neg('DSG4').
neg('DST').
'EGFR'.
neg('FGFR3').
'FKBP9'.
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(106)).
begin(model(107)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(107)).
begin(model(108)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
'RB1'.
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(108)).
begin(model(109)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(109)).
begin(model(110)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
'ZNF708'.
end(model(110)).
begin(model(111)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
'FKBP9'.
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
'PDGFRA'.
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(111)).
begin(model(112)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(112)).
begin(model(113)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(113)).
begin(model(114)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
'FKBP9'.
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(114)).
begin(model(115)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
'FRMPD4'.
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(115)).
begin(model(116)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(116)).
begin(model(117)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(117)).
begin(model(118)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(118)).
begin(model(119)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(119)).
begin(model(120)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
'RB1'.
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(120)).
begin(model(121)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
'PIK3C2G'.
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(121)).
begin(model(122)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(122)).
begin(model(123)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(123)).
begin(model(124)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(124)).
begin(model(125)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(125)).
begin(model(126)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(126)).
begin(model(127)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(127)).
begin(model(128)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(128)).
begin(model(129)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(129)).
begin(model(130)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
'IDH1'.
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(130)).
begin(model(131)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(131)).
begin(model(132)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(132)).
begin(model(133)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
'PDGFRA'.
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(133)).
begin(model(134)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(134)).
begin(model(135)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(135)).
begin(model(136)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(136)).
begin(model(137)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
'MYO1B'.
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(137)).
begin(model(138)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
'MYO1B'.
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(138)).
begin(model(139)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
'MYO1B'.
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
'SCN9A'.
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(139)).
begin(model(140)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(140)).
begin(model(141)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(141)).
begin(model(142)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(142)).
begin(model(143)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(143)).
begin(model(144)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
'RB1'.
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(144)).
begin(model(145)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(145)).
begin(model(146)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(146)).
begin(model(147)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
'RB1'.
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(147)).
begin(model(148)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(148)).
begin(model(149)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(149)).
begin(model(150)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(150)).
begin(model(151)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(151)).
begin(model(152)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
'PIK3C2G'.
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(152)).
begin(model(153)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(153)).
begin(model(154)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
'NF1'.
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(154)).
begin(model(155)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(155)).
begin(model(156)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(156)).
begin(model(157)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
'SCN9A'.
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(157)).
begin(model(158)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
'PIK3CA'.
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(158)).
begin(model(159)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
'PIK3CG'.
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(159)).
begin(model(160)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
'RB1'.
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(160)).
begin(model(161)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(161)).
begin(model(162)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(162)).
begin(model(163)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
'PIK3R1'.
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(163)).
begin(model(164)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(164)).
begin(model(165)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(165)).
begin(model(166)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
'RB1'.
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(166)).
begin(model(167)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(167)).
begin(model(168)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(168)).
begin(model(169)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(169)).
begin(model(170)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(170)).
begin(model(171)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(171)).
begin(model(172)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(172)).
begin(model(173)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(173)).
begin(model(174)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(174)).
begin(model(175)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(175)).
begin(model(176)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(176)).
begin(model(177)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
'TSPEAR'.
neg('ZNF708').
end(model(177)).
begin(model(178)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(178)).
begin(model(179)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(179)).
begin(model(180)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
'RB1'.
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(180)).
begin(model(181)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
'PTEN'.
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(181)).
begin(model(182)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
'RB1'.
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(182)).
begin(model(183)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
'RB1'.
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(183)).
begin(model(184)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
neg('TP53').
neg('TSPEAR').
neg('ZNF708').
end(model(184)).
begin(model(185)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
'SCN9A'.
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(185)).
begin(model(186)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(186)).
begin(model(187)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(187)).
begin(model(188)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(188)).
begin(model(189)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(189)).
begin(model(190)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(190)).
begin(model(191)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(191)).
begin(model(192)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(192)).
begin(model(193)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(193)).
begin(model(194)).
neg('DSG4').
neg('DST').
neg('EGFR').
neg('FGFR3').
neg('FKBP9').
neg('FRMPD4').
neg('IDH1').
neg('IRX6').
neg('MYO1B').
neg('NF1').
neg('PDGFRA').
neg('PIK3C2G').
neg('PIK3CA').
neg('PIK3CG').
neg('PIK3R1').
neg('PTEN').
neg('RB1').
neg('RYR2').
neg('SCN9A').
'TP53'.
neg('TSPEAR').
neg('ZNF708').
end(model(194)).


% Language bias


% Models / Examples




/** <examples> Your example queries go here, e.g.

?- induce_par([train],P),test(P,[test],LL,AUCROC,ROC,AUCPR,PR).

?- induce([train],P),test(P,[test],LL,AUCROC,ROC,AUCPR,PR).

*/
