#!/bin/sh

mono /app/phrp/PeptideHitResultsProcRunner.exe \
-I:/data/test_phospho/msgfplus_output/MoTrPAC_Pilot_TMT_P_S1_01_DIL_28Oct17_Elm_AQ-17-10-03.tsv \
-O:/data/test_phospho/phrp_output/ \
-M:/parameters/MSGFPlus_Tryp_DynSTYPhos_Stat_CysAlk_TMT_6Plex_Protocol1_20ppmParTol_ModDefs.txt \
-T:/parameters/Mass_Correction_Tags.txt \
-N:/parameters/MSGFPlus_Tryp_DynSTYPhos_Stat_CysAlk_TMT_6Plex_Protocol1_20ppmParTol.txt \
-SynPvalue:0.2 -SynProb:0.05 \
-L:/data/test_phospho/phrp_output/PHRP_LogFile.txt \
-ProteinMods \
-F:/data/ID_007275_FB1B42E8.revCat.fasta | tee /data/test_phospho/step06_phrp.log


mono /app/phrp/PeptideHitResultsProcRunner.exe \
-I:/data/test_phospho/msgfplus_output/MoTrPAC_Pilot_TMT_P_S2_01_3Nov17_Elm_AQ-17-10-03.tsv \
-O:/data/test_phospho/phrp_output/ \
-M:/parameters/MSGFPlus_Tryp_DynSTYPhos_Stat_CysAlk_TMT_6Plex_Protocol1_20ppmParTol_ModDefs.txt \
-T:/parameters/Mass_Correction_Tags.txt \
-N:/parameters/MSGFPlus_Tryp_DynSTYPhos_Stat_CysAlk_TMT_6Plex_Protocol1_20ppmParTol.txt \
-SynPvalue:0.2 -SynProb:0.05 \
-L:/data/test_phospho/phrp_output/PHRP_LogFile.txt \
-ProteinMods \
-F:/data/ID_007275_FB1B42E8.revCat.fasta | tee -a /data/test_phospho/step06_phrp.log