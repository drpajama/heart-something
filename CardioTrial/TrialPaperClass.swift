//
//  TrialPaperClass.swift
//  CardioTrial
//
//  Created by JoongHeum Park on 6/28/15.
//  Copyright (c) 2015 JoongHeum Park. All rights reserved.
//

import Foundation

enum Topics: String {
    case NoTopic = "No Topic"
    case AcuteCoronarySyndrome = "Acute Coronary Syndrome"
    case AtrialFibrillation = "Atrial Fibrillation"
    case StableCoronaryArteryDisease = "Stable CAD / High CV Risk"
    case HeartFailure = "Heart Failure"
    case Hypertension = "Hypertension"
    case Lipid = "Hyperlipidemia"
    case Surgery = "Surgery"
}

enum InterventionGroups: String {
    case NoGroup = "No Group"
    case NoIntervention = "No Intervention Group"
    case ACEInhibitors = "ACE Inhibitors"
    case ARBs = "Angiotensin Receptor Blockers"
    case ACEplusARB = "ACEi + ARBs"
    case Antiplatelets = "Antiplatelets"
    case AntiplateletSPstent = "Antiplatelet s/p Stent  "
    case EarlyBetaBlockers = "Early β-blocker use in CAD"
    case BetaBlockers = "β-blockers"
    case Diabetics = "Glycemic Control"
    case GlycoproteinInhibitors = "Glycoprotein IIb/IIIa inhibitors"
    case Nitrates = "Nitrates"
    case NPPCI = "Nonprimary PCI (STEMI)  "
    case PCI4STEMI = "Primary PCI (STEMI)  "
    case PCI4NSTEMI = "PCI for UA/NSTEMI  "
    case Statins = "Lipid-Lowering Agents"
    case Thrombolysis = "Thrombolysis  "
   // case FactorXaInhibitors = "Factor Xa Inhibitors"
    
    case Intervention_CAD = "Interventions in Stable CAD  "
    case Ablation = "Ablations in Paroxysmal Afib  "
    case Anticoagulation = "Anticoagulation"
    case DirectThrombinInhibitor = "Direct Thrombin Inhibitors (hirudin analgue)"
    case RateAndRhythmControl = "Rate / Rhythm control"
    case Devices = "Implantable Devices  "
    case Glycosides = "Glycosides"
    case CCBs = "Calcium Channel Blockers"
    case FCurrent = "F-channel inhibitor (Ivabradine)"
    case Surgery = "Surgery in CHF  "
    case Ultrafiltration = "Ultrafiltration  "
    case AlphaBlockers = "Alpha Blockers"
    case Diet = "Diet"
    case RenalDenervation = "Renal Denervation"
    case Thiazides = "Thiazides"
    case AldosteroneAntagonists = "Aldosterone Antagonists"
    case Intervention = "Intervention"
    case Diuretics = "Diuretics"
    case Null = ""
}

enum Interventions: String {
    case NoIntervention = "No Intervention"
    // ACE Inhibitors
    case Captopril_ACS = "Captopril for ACS"
    case Lisinopril_ACS = "Lisinopril for ACS"
    // Aldosterone antagonists
    case Eplerenone_ACS = "Eplerenone for ACS"
    // Antiplatelets
    case Aspirin_ACS = "Aspirin for ACS"
    case Clopidogrel_ACS = "Clopidogrel for ACS"
    case Prasugrel_ACS = "Prasugrel for ACS"
    case Ticagrelor_ACS = "Ticagrelor for ACS"
    // Beta-Blockers
    case Atenolol_ACS = "Early atenolol for ACS"
    case Metoprolol_ACS = "Early metoprolol for ACS"
    // Diabetes
    case Insulin_ACS = "Aggressive glycemic control in ACS"
    // Glycoprotein IIb/IIIa inhibitors
    case Abciximab_ACS = "Abciximab for ACS"
    // Heparinoids
    case Fondaparinux_ACS = "Fondaparinux for ACS"
    case HeparinInfusion_ACS = "Heparin Infusion for ACS"
    
    case NewerAngicoagulants = "New Anticoagulants in ACS"
    
    case Furosemide = "Furosemide (Lasix)"
    
    // DirectThrombinInhibitors
    case Bivalirudin_ACS = "Bivalirubin (AngioMax) in STEMI"
    // Nitrates
    case GlycerylTrinitrate_ACS = "Glyceryl Trinitrate (GTN) for ACS"
    case IsosorbideMononitrate_ACS = "Isosobide Mononitrate for ACS"
    // PCI (STEMI)
    case PCI_STEMI_PostThrombolysis = "PCI after thrombmolysis (Nonprimary PCI)"
    case PCI_STEMI_NonCulpritArteries = "PCI for Nonculprit Arteries (STEMI)"
    case PCI_STEMI_CombinedWithThrombusAspiration = "PCI for STEMI (Combined with Thrombus aspiration)"
    // PCI (NSTEMI)
    case PCI_NSTEMI = "PCI for NSTEMI"
    case EarlyInvasive = "Early Invasive vs Conservative (UA/NSTEMI)"
    // Statins
    case HighStatin_ACS = "High dose statin (Atorvastatin) for ACS"
    case Ezetimibe_ACS = "Ezetimbe for ACS (Added on Statin)"
    // Thrombolysis
    case Streptokinase_ACS = "Streptokinase for ACS"
    case Streptokinase_rtPA_Alterplase_ACS = "Streptokinase/tPA/Alterplase for ACS"
    // Factor Xa inhibitors
    case FactorXaInhibitors_ACS = "Factor Xa inhibitor for ACS"
    
    
    // Ablation
    case Ablation_Failed = "Ablation, with Prior drug treatment"
    case Ablation_Naive = "Ablation, Treatment-naive"
    // Antiplatelets
    case Aspirin_Afib = "Aspirin for Afib"
    // Anticoagulation
    case Apixiban_Afib = "Apixaban (Eliquis) for Afib"
    case Dabigatran_Afib = "Dabigatran (Pradaxa) for Afib"
    case Rivaroxaban_Afib = "Rivaroxaban (Xeralto) for Afib"
    case Warfarin_Afib = "Warfarin for Afib"
    // Rate and Rhythm control
    case Dronedarone_Afib = "Dronedarone for Afib"
    case StrictVsLenient_Afib = "Strict VS Lenient rate control for Afib"
    case RateVsRhythm_Afib = "Rate VS Rhythm control for Afib"
    // ACE Inhibitors
    
    
    case Ramipril_CAD = "Ramipril for High CV Risk"
    // ACE + ARBs combination
    case RamiprilAndTelmisartan_CAD = "Telmisartan, Ramipril, or both in high CV risk"
    // ARBs
    case Telmisartan_CAD = "Telmisartan in high CV risk"
    case Valsartan_CAD = "Valsartan in high CV risk"
    // Hyperlipidemic
    case Niacin_CAD = "Niacin for Stable CAD"
    case Rosuvastatin_CAD = "Rosuvastatin (Crestor) for Stable CAD"
    case Simvastatin_CAD = "Simvastatin in Stable CAD + Hyperlipidemia"
    // PCI for specific ifndications
    case PCIVsCABGfor3Vessel_CAD = "PCI vs CABG: Multivessel(2-3 vessel) CAD"
    case PCIVsCABGfor3VesselLMS_CAD = "PCI vs CABG: 3-Vessel or Left main CAD"
    case PCIVsMedical_CAD = "PCI vs Medical therapy for Stable CAD"
    case PCIforDMCAD_CAD = "PCI for DM + Stable CAD"

    
    // ACEi for HF
    case Enalapril_HF = "Enalapril for Heart Failure"
    // ARB
    case CandesartanPlusACE_rHF = "Candesartan + ACEi in ↓EF"
    case Varsartan_rHF = "Valsartan in NYHA 2-4 HF"
    case Candesartan_pHF = "Candesartan in HF with perserved EF"
    case IrbesartanforDiastolic_HF = "Irbesartan for Diastolic HF"
    
   // case Valsartan
    // Aldosterone antagonists
    case EplerenoneForHF = "Eplerenone for HF"
    case SpironolactoneForNYHA3p_HF = "Spironolactone for NYHA 3+ HF"
    // Warfarin
    case Warfarin_HF = "Warfarin in HF"
    // Beta Blockers
    case Bisoprolol_HF = "Bisoprolol (vs placebo) for HF"
    case Metoprolol_HF = "Metoprolol XL (vs placebo) for HF"
    case Carvedilol_HF = "Carvedilol (vs metoprolol) for HF"
    // Devices
    case CRT_HF = "CRT + ICD for HF"
    case ICD_HF = "ICD for HF"
    // Glycosides
    case Digoxin_HF = "Digoxin for HF"
    // CCB for HF
    case Ivabradine_HF = "Ivabradine for HF"
    // Statin
    case Rosuvastatin_HF = "Rosuvastatin (Crestor) for HF"
    case CABG_HF = "CABG for HF"
    // Ultrafiltration
    case Ultrafiltration_CardiorenalSyndrome_HF = "Ultrafiltration for Cardiorenal syndrome (or Acute HF)"
    case ThrombusAspiration = "Thrombus Aspiration (STEMI, during PCI)"
    
    case Stent1st = "1st Generation Stent"
    case Stent1stVS2nd = "2nd Gen Stent (vs 1st)"
    case DESvsBMS = "Drug-eluting vs Bare metal stents"
    
    case DualDuration_BMS = "Duration of DAPT s/p BMS."
    case DualDuration_DES = "Duration of DAPT s/p DES."
    
    //HTN
    
    case Amlodipine_AddedToACEi = "Amlodipine (Added to ACEi)"
    case Amlodipine = "Amlodipine (Initial)"
    case ThiazideHTN = "Thiazides"
    case LisinoprilHTN = "Lisinopril in HTN"
    case Valsartan_HTN = "Valsartan in HTN"
    case Doxazosin_HTN = "Doxazosin in HTN"
    case ACEiStrokeHTN = "ACEi in HTN s/p stroke"
    case Losartan_HTN = "Losartan in HTN"
    case Atenolol_HTN = "Atenolol in HTN"
    case Diet_HTN = "Dietary Modification in HTN"
    
    
}

enum LiteratureType {
    case Trial
    case Paper
}

var literatures: [Literature] = []
var summaryTopics = [Topics: String]()
var summaryInterventionGroup = [InterventionGroups: (String, Topics)]()
var summaryInterventionGroup2 = [InterventionGroups: (String, Topics)]()
var summaryInterventionGroup3 = [InterventionGroups: (String, Topics)]()


func addInterventionSummary(string :String, intervention :InterventionGroups, topic :Topics) {
    if ( summaryInterventionGroup[intervention] == nil ) {
    
        summaryInterventionGroup[intervention] = (string,  topic)
    } else if (summaryInterventionGroup2[intervention] == nil) {
        
        summaryInterventionGroup2[intervention] = (string,  topic)
    } else {
        
        summaryInterventionGroup3[intervention] = (string,  topic)
    }
}

func initializePapers() {
    var tempTopic :Trial
    var temp1 :Paper
    var temp2 :Paper
    var temp3 :Paper
    var temp4 :Paper
    var temp5 :Paper
    var temp6 :Paper
    var temp7 :Paper
    
    if literatures.count > 0 {return}
    
    summaryTopics[Topics.AcuteCoronarySyndrome] = ""
    
    summaryInterventionGroup[InterventionGroups.ACEInhibitors] = ("GISSI-3 and ISIS-4 trials evaluated the administration of ACEI within 24 hours of presentation and found that 30% of the total mortality ↓ occurred within 24 hours of symptom onset.A meta-analysis showed ↓ mortality when ACEi was started within 36hr of MI, supporting the use of ACEi early in the treatment of acute MI (Circulation. 1998;97(22):2202)", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.Thrombolysis] = ("ACC/AHA 2014 guideline on the management of patients with non-ST elevation ACS recommends against the routine use of fibrinolytic agents in patients with NSTEMI/UA. Thrombolysis, when given in a timely manner, improves outcomes compared to no reperfusion therapy in patients with acute STEMI. (Its use is limited when PCI is available)", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.AldosteroneAntagonists] = ("ACC/AHA guideline for the management of STEMI gave a strong recommendation for chronic therapy with an aldosterone antagonist STEMI who are receiving an ACE inhibitor and a beta-blocker and who have a LVEF < 40% and either HF or DM. Therapy should be begun before discharge, since a mortality benefit is seen within 30 days. ", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.AldosteroneAntagonists] = ("There is a recommendation of the addition of an aldosterone antagonist New York Heart NYHA II HF and a LVEF ≤30%; or NYHA III-IV HF and an LVEF <35; or post-STEMI and already receiving therapeutic doses of ACEi, and an LVEF ≤40%, and either symptomatic HF or DM", Topics.HeartFailure)
    
    
    summaryInterventionGroup[InterventionGroups.Anticoagulation] = ("Anticoagulation is beneficial even in rhythm control (AFFIRM). Aspirin is sufficient in low-risk patients (SPAF), but warfarin is necessary in high risk patients (SPAF-II). Anticoagulation with newer oral anticoagulants (dabigatran, rivaroxaban, apixaban, and edoxaban) led to similar or lower rates both of ischemic stroke and major bleeding compared to  warfarin in patients with nonvalvular AF in large randomized trials. (RE-LY, ROCKET AF, and ARISTOTLE)", Topics.AtrialFibrillation)
    
    summaryTopics[Topics.AtrialFibrillation] =  "Rate control strategy is now preferred (vs rhythm control) in most asymptomatic patients. Due to embolic risk, chronic oral anticoagulation is recommended for most AF patients, although such therapy is associated with an increased risk of bleeding. While ablative therapy leads to symptom improvement in many patients, it has not convincingly been shown to decrease the risks of embolization (eg, stroke) or mortality."
    
    summaryInterventionGroup[InterventionGroups.Diabetics] = ("There is only insufficient evidence to establish an acceptable, minimal blood glucose (treatment target). It is reasonable to assume that lowering of high blood glucose levels may decrease the risk of poor clinical outcomes, but overtreatment might lead to to hypoglycemia, which is associated with poor outcomes and should be strictly avoided.", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.Statins] = ("Although statins are the preferred therapy for most cases requiring treatment of dyslipidemia, a number of other agents are available with varying levels of evidence for clinical benefits. (e.g. IMPROVE-IT trial for Ezetimebe + Statin)", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.GlycoproteinInhibitors] = ("There are three IV GP IIb/IIIa inhibitors currently available: abciximab, tirofiban, and eptifibatide. They are added to ASA + antiplatelet in patients undergoing PCI. No indication for fibrinolysis.", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.DirectThrombinInhibitor] = ("Regimen: 0.75mg/kg IV bolus of Bivalidurin (direct thrombin inibitor, AngioMax) at time of PCI → 1.75mg/kg/hr infusion. The benefits of bivalirudin is noninferior to unfractionated heparin in NSTEMI, and will be beneficial if there is heparin-induced thrombocytopenia. In STEMI, UFH is preferred to bivalirudin in the setting of using ticagrelor or prasugrel (HEAT-PPCI) . bivalirudin might be preferred if clopidogrel is used. (HORIZON-AMI)", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.NPPCI] = ("PCI is the recommended reperfusion strategy for most patients with STEMI. However, fibrinolytic therapy has been shown to be of benefit compared to no reperfusion therapy when primary PCI is not unavilable in a timely manner. Facilitated PCI after fibrinolysis (planned PCI ≤ 2 hrs) worsens the outcome. Following fibrinolysis, rescue PCI might be done if shock, unstable, failed reperfusion or persistent sx after 2hrs since fiblinolysis. Otherwise, routine PCI 24 hours of successful lysis leads to ↓ mortality/MI/revasc, and within 6h ↓recurrent MI/ischemia or HF, compared to within 2 weeks.", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.PCI4NSTEMI] = ("Immediate coronary angiography and revascularization (≤2 hr) is recommended if refractory/recurrent ischemia, hemodynamic or electrical instability. Early invasive approach (≤24-48 hr) is needed if Tn+, new ST ↑, recurrent angina at rest with antiischemic therapy, GRACE > 108 or TIMI > 2. Low risk pts (TIMI ≤ 2, GRACE ≤ 108 without Tn+/ST↑) might benefit from conservative approach. ", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.PCI4STEMI] = ("PCI for STEMI is superior to thrombolysis, even when performed routinely after thrombolysis (NORDISTEMI). The use of DES appears to reduce revascularization vs BMS (HORIZONS-AMI), though due to late stent thrombosis dual-antiplatelet therapy is recommended. This may not need to be continued after 6 months (PRODIGY).", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.EarlyBetaBlockers] = ("In STEMI, early β-blockers ↓ ~20% of arrhythmic death or recurrent MI, but ~30% ↑ cardiogenic shock and no overall mortality benefit when it is given to patients early especially if there is signs of heart failure.", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.AldosteroneAntagonists] = ("2013 ACCF/AHA guideline for the management of STEMI gave a strong recommendation for chronic therapy with an aldosterone antagonist (unless contraindicated) for pts with STEMI who are receiving an ACE inhibitor and a β-blocker and who have a LVEF ≤ 40% and either HF or diabetes.", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.Antiplatelets] = ("Antiplatelet therapy is the mainstay of treatment; aspirin and clopidogrel improve mortality. Newer P2Y12 inhibitors improve mortality further.", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.Anticoagulation] = ("Fondaparinux is as safer than UFH if no PCI, but should supplement with UFH if PCI.  UFH is only necessary in PCI (ISIS-3, OASIS-6), but is still beneficial alongside fondaparinux (OASIS-6). UFH appears more efficacious and equally as safe as bivalirudin in the setting of PPCI (HEAT-PPCI), though bivalirudin is safer than UFH combined with glycoprotein inhibitor (HORIZONS-AMI)", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.Nitrates] = ("Nitrate therapy has an important role in the management of patients with an acute coronary syndrome, despite the absence of a mortality benefit. ISIS-4 showed no significant ↓ in mortality. GISSI-3 showed no mortality benefit of nitrates at 6 weeks. Nitrates should be avoided in patients with a RV MI in whom ↓ in preload can ↓ the cardiac output.", Topics.AcuteCoronarySyndrome)
    
    summaryInterventionGroup[InterventionGroups.Ablation] = ("Radiofrequency ablation shows ~80% success and is an reasonable alternative to antiarhythmics in symptomatic paroxysmal AF and who have failed or become intolerant to AAD (APAF, ThermoCool-AF). Antiarhythmics should be considered as the first-line treatment (MANTRA-PAF), but ablation can be useful in younger (age ≤70) pts with paroxysmal AF, LVEF > 40%, when they choose to not receive AAD.  ", Topics.AtrialFibrillation)
    
    addInterventionSummary("Aspirin is sufficient in low-risk patients (SPAF), but anticoagulation is necessary in high risk patients (SPAF-II). Newer anticoagulatns such as apixiban (ARISTOTLE), rivaroxaban (ROCKET-AF) and dabigatran (RE-LY) might be more effective than warfarin in reducing stroke and/or bleeding. Anticoagulation is beneficial even in rhythm control (AFFIRM).", intervention: InterventionGroups.Anticoagulation, topic: Topics.AtrialFibrillation)
    
    summaryInterventionGroup[InterventionGroups.RateAndRhythmControl] = ("Clinical trials suggest that both rate and rhythm control are acceptable approaches, with comparable rates of mortality and stroke. No differences in QOL. Rate-control strategy is generally preferred due to simpler medical regimen, ↓ cost, and ↓risks of antiarrhythmic drug therapy (such as torsades de pointes). Some literatures recommend rhythm-control approach for AF age < 65 due to potential, but as of yet unproven benefit, from remaining in sinus rhythm over long periods of time.", Topics.AtrialFibrillation)
    
    addInterventionSummary("ACE inhibitors and angiotensin receptor blockers may provide further benefit above BP reduction (HOPE, ONTARGET), though this is controversial (VALUE). Currently, ACEi or ARBs to improve angina is lack of evidence and not recommended in SIHD (Stable ischemic heart disease). However, there is benefit in subsets of patients with SIHD, such as those with HTN, DM, LVEF < 40, or CKD (UpToDate).", intervention: InterventionGroups.ACEInhibitors, topic: Topics.StableCoronaryArteryDisease)
    
    addInterventionSummary("ACE inhibitors and angiotensin receptor blockers may provide further benefit above BP reduction (HOPE, ONTARGET), though this is controversial (VALUE). Currently, ACEi or ARBs to improve angina is lack of evidence and not recommended in SIHD (Stable ischemic heart disease). However, there is benefit in subsets of patients with SIHD, such as those with HTN, DM, LVEF < 40, or CKD (UpToDate).", intervention: InterventionGroups.ARBs, topic: Topics.StableCoronaryArteryDisease)
    
    addInterventionSummary("Clinical trials of cholesterol lowering therapy have addressed both primary and secondary prevention. As secondary prevention, ACC/AHA guidelines recommend that adults with known CVD + ages ≤ 75 be treated with high-intensity statin therapy. As primary prevention in high CV risk group, ACC/AHA recommends statin therapy for 10-year CVD risk ≥7.5% in adults ages 40-75 (moderate-to-high intensity), diabetes (moderate statin, high intensity if CVD risk ≥7.5%), or LDL-C ≥190 mg/dL (high dose statin).", intervention: InterventionGroups.Statins, topic: Topics.StableCoronaryArteryDisease)
    
    addInterventionSummary("• CABG ↓ mortality in high-risk diabetics (BARI-2D, FREEDOM) and in multivessel (2-3 vessels) or left main stem disease (ASCERT, SYNTAX), compared to PCI. The benefit of PCI in stable CAD is more controversial. COURAGE showed no benefit for PCI over medical therapy, though FAME-2 showed some benefit. \n\n • Literatures suggests PCI/CABG for : (1) Activity-limiting symptoms despite optimal medical tx (2) Active pts who wants PCI for improved QOL (3) Those with anatomy for which PCI/CABG has a proven survival benefit (UpToDate). \n\n• Literatures also suggest CABG for multivessel CAD + good LV systolic function. For most pts with 1-vessel CAD, PCI is preferred to CABG. (UpToDate) ACCF/AHA  recommends CABG for Left main disease with ≥50% stenosis.", intervention: InterventionGroups.Intervention_CAD, topic: Topics.StableCoronaryArteryDisease)
    
    addInterventionSummary("Addition of ARB to ACEi does not improve outcomes. A review of Val-HeFT + CHARM-Added showed that there were no significant differences in total mortality, CV mortality, or non-CV mortality between combined ARB+ACEi and ACEi monotherapy. Withdrawals due to adverse effects were more frequent with combination therapy.", intervention: InterventionGroups.ACEplusARB, topic: Topics.HeartFailure)

    
    addInterventionSummary("ACE inhibitors improve symptoms in CHF (CONSENSUS) and reduce mortality even in asymptomatic patients with low EF (SOLVD). ARBs also appear to share these benefits (CHARM, ValHEFT), though any benefit when added to ACEi is controversial (CHARM, ValHEFT). There is no evidence from randomized clinical studies that ACE inhibitor therapy directly improves overall morbidity or mortality in patients with DHF. (CHARM-Preserved, I-PRESERVE)", intervention: InterventionGroups.ACEInhibitors, topic: Topics.HeartFailure)
    
    addInterventionSummary("ACE inhibitors improve symptoms in CHF (CONSENSUS) and reduce mortality even in asymptomatic patients with low EF (SOLVD). ARBs also appear to share these benefits (CHARM, ValHEFT), though any benefit when added to ACEi is controversial (CHARM, ValHEFT). There is no evidence from randomized clinical studies that ACEi or ARB therapy directly improves overall morbidity or mortality in patients with DHF. (CHARM-Preserved, I-PRESERVE)", intervention: InterventionGroups.ARBs, topic: Topics.HeartFailure)
    
    addInterventionSummary("Support for MRA(Mineralocorticoid receptor antagonists) in pts with systolic HF comes from randomized trials in which MRA reduced morbidity/mortality. It confers extra benefit when added to ACEi/ARBs in NYHA III-IV (RALES) or NYHA 2 CHF (EMPHASIS-HF). Benefit of MRA (added to ACEi/ARB) in Post-MI with systolic HF was found with ↓ mortality (EPHESUS).", intervention: InterventionGroups.AldosteroneAntagonists, topic: Topics.HeartFailure)
    
    addInterventionSummary("Patients with systolic HF are at increased risk for thromboembolic events. The results of randomized trials show that warfarin therapy does not improve overall outcomes among patients with HF compared to aspirin therapy. (WARCEF) There is a consensus against antiplatelet or anticoagulant therapy for patients in sinus rhythm with LV systolic dysfunction (with or without HF) without acute left ventricular thrombus, coronary artery disease, or other indication for antithrombotic therapy.", intervention: InterventionGroups.Anticoagulation, topic: Topics.HeartFailure)
    
    
    addInterventionSummary("Use of certain beta blockers in patients with HF with reduced EF (HFrEF), particularly carvedilol, extended-release metoprolol, and bisoprolol, ↓  hospitalizations for HF and improves survival. In patients with current or prior HF and LVEF ≤ 40%, there is consensus for therapy with a beta blocker (UpToDate). Agents with proven benefit in randomized trials includes: carvedilol, extended-release metoprolol, and bisoprolol.", intervention: InterventionGroups.BetaBlockers, topic: Topics.HeartFailure)
    
    addInterventionSummary("In HF with LVEF ≤30% and QRS ≥130 msec (in relatively asymptomatic patients with a low EF and wide QRS complex.), insertion of cardiac resynchronisation devices (CRT) adds further benefit of ↓ rate of mortality or ↓ HF events (MADIT-CRT) above the benefits of inserting an implantable cardiac defibrillatory (ICD) (SCD-HeFT).", intervention: InterventionGroups.Devices, topic: Topics.HeartFailure)
    
    addInterventionSummary("Evidence demonstrates that digoxin therapy provides symptom relief but not mortality benefit (DIG), guidelines (ACC/AHA 2013) recommend that digoxin not be used in asymptomatic patients with LV systolic dysfunction and normal sinus rhythm. For patients with LVEF < 40% + NYHA functional class II-IV despite optimal therapy, digoxin use is suggested, as it improves clinical symptoms and QOL, lowering treatment failure rates (DIG).", intervention: InterventionGroups.Glycosides, topic: Topics.HeartFailure)
    
    addInterventionSummary("Evidence demonstrates that digoxin therapy provides symptom relief but not mortality benefit (DIG), guidelines (ACC/AHA 2013) recommend that digoxin not be used in asymptomatic patients with LV systolic dysfunction and normal sinus rhythm. For patients with LVEF < 40% + NYHA functional class II-IV despite optimal therapy, digoxin use is suggested, as it improves clinical symptoms and QOL, lowering treatment failure rates (DIG).", intervention: InterventionGroups.Glycosides, topic: Topics.HeartFailure)
    
    addInterventionSummary("2013 ACC/AHA HF guidelines do not discuss ivabradine (Corlanor) therapy, as this drug was approved by FDA in 2015. Ivabradine acts by reducing the heart rate via specific inhibition of the 'f-channel'. UpToDate suggets ivabradine for patients with chronic stable HF with LVEF ≤ 35 percent, in sinus rhythm with a resting HR ≥ 70, and either are on a maximum tolerated dose of a beta-blocker or have a contraindication to beta-blocker.", intervention: InterventionGroups.FCurrent, topic: Topics.HeartFailure)
    
    addInterventionSummary("Despite strong evidence of benefit for statins in most subsets of patients with established CV disease, two large randomized trials found no benefit from initiating statin therapy in patients with symptomatic systolic HF (ischemic or nonischemic) and a mean LVEF ≤33% (CORONA). 2013 AHA/ACCF HF guideline suggest that statins do not provide benefit as an adjunct HF therapy unless another indication for their use (class III, level A)", intervention: InterventionGroups.Statins, topic: Topics.HeartFailure)
    
    addInterventionSummary("Surgical revascularization may be beneficial in some patients (STITCH) but the high crossover in this trial makes interpretation very difficult.", intervention: InterventionGroups.Surgery, topic: Topics.HeartFailure)
    
    addInterventionSummary("Although ultrafiltration may be helpful for fluid removal in acute decompensated HF in patients unresponsive to diuretic therapy, the available evidence does not establish ultrafiltration as first line therapy for AHDF or as an effective therapy for CRS (CARRESS-HF). AHA/ACCF 2013 HF guideline suggests: UF may be considered for those with volume overload to improve congestion and reduce weight from fluid. UF may be considered for patients with congestion not responding to medical therapy.", intervention: InterventionGroups.Ultrafiltration, topic: Topics.HeartFailure)
    
    addInterventionSummary("Amlodipine offered better control than valsartan (VALUE) though this could be off-set by a class benefit from ARBs. CCBs may be the agent of choice when adding to an ACEi in high risk patients. (ACCOMPLISH)", intervention: .CCBs, topic: .Hypertension)
    
    addInterventionSummary("ACE inhibitors (ACEi) seem to ↓ stroke in patients (PROGRESS) and angiotensin receptor blockers (ARB) appear superior to beta-blockers for ↓ mortality, even with similar blood pressure reductions (LIFE).", intervention: .ACEInhibitors, topic: .Hypertension)
    
    addInterventionSummary("ACE inhibitors seem to ↓ stroke in patients 'not classically' hypertensive (PROGRESS) and angiotensin receptor blockers appear superior to beta-blockers for ↓ mortality, even with similar BP reductions (LIFE).", intervention: .ARBs, topic: .Hypertension)
    
    addInterventionSummary("Thiazides seem to give particularly good BP control (ALLHAT) though end-points were similar for ACEi and CCB. When added as a second agent to an ACEi, a CCB may be a better option (ACCOMPLISH).", intervention: .Diuretics, topic: .Hypertension)
    
    addInterventionSummary("Doxazosin is not suitable as the first-choice treatment for hypertension. Doxazosin arm stopped prematurely (compared to ACEi, CCBs, or thiazide) due to high risk of CHF (ALLHAY).", intervention: .AlphaBlockers, topic: .Hypertension)
    
    addInterventionSummary("Data concerning the relative efficacy of diet (vs BP meds) on BP control/CV outcomes are limited. Fruits/vegetables and low-sodium diet reduces BP (Dash).", intervention: .Diet, topic: .Hypertension)
    
    addInterventionSummary("• Backgound: The risk of coronary artery stent thrombosis and the risk of MI or death ↓ by the use of dual antiplatelet therapy (DAPT) of aspirin + platelet P2Y₁₂ blocker (compared to aspirin monotherapy). In the absence of DAPT, the period of high risk for stent thrombosis is longer with DES than bare metal stents (BMS) due to a delay in neointimal coverage with the former. \n\n• Current Recommendation (UpToDate, 9/2015): DAPT 12 months both for DES and BMS. Patients at high bleeding can be considered for treatment of < 12 months. The minimum duration is 30 days for BMS and 6 months for DES. Patients at high bleeding can be considered for treatment of < 12 months. For patients who remain free of bleeding events after 12 months and who are able to continue this therapy, continuing DAPT for at least an additional 18 months in recommended.\n\n• Evidences: DAPT Trial showd that the benefit of DAPT s/p DES continues ~ 30 months. There are trials showed ne benefit of longer DAPT but they had design limitations (PRODIGY). In BMS, the best evidence of DAPT > 30 days came from CREDO trial.", intervention: InterventionGroups.AntiplateletSPstent, topic: .AcuteCoronarySyndrome)
    
    addInterventionSummary("• Backgound: The risk of coronary artery stent thrombosis and the risk of MI or death ↓ by the use of dual antiplatelet therapy (DAPT) of aspirin + platelet P2Y₁₂ blocker (compared to aspirin monotherapy). In the absence of DAPT, the period of high risk for stent thrombosis is longer with DES than bare metal stents (BMS) due to a delay in neointimal coverage with the former. \n\n• Current Recommendation (UpToDate, 9/2015): DAPT 12 months both for DES and BMS. Patients at high bleeding can be considered for treatment of < 12 months. The minimum duration is 30 days for BMS and 6 months for DES. Patients at high bleeding can be considered for treatment of < 12 months. For patients who remain free of bleeding events after 12 months and who are able to continue this therapy, continuing DAPT for at least an additional 18 months in recommended.\n\n• Evidences: DAPT Trial showd that the benefit of DAPT s/p DES continues ~ 30 months. There are trials showed ne benefit of longer DAPT but they had design limitations (PRODIGY). In BMS, the best evidence of DAPT > 30 days came from CREDO trial.", intervention: InterventionGroups.AntiplateletSPstent, topic: Topics.StableCoronaryArteryDisease)
    
    
    addInterventionSummary("A beta blocker without intrinsic sympathomimetic activity should be given after an acute MI and to stable patients with CHF or asymptomatic LV dysfunction. Beta blockers are also given for rate control for afib, control of angina, and symptom control in many other disorders. In the absence of such indications, 2013 update of ESH/ESC recommend that beta blockers NOT be used as first-line therapy, particularly in patients > 60 years, as it may be associated with inferior protection against stroke risk in HTN. (e.g. LIFE Trial - compared to ARB)", intervention: InterventionGroups.BetaBlockers, topic: Topics.Hypertension)
    
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.ACEInhibitors,
        intervention: Interventions.Captopril_ACS,
        type: LiteratureType.Trial,
        title: "ISIS 4 Trial",
        date: "18 March 1995",
        paper: "Lancet. 1995 Mar 18;345(8951):669-85",
        format: "Double blind randomized controlled trial",
        treatment: "PO ISMN or PO Captopril or IV Mg",
        control: "Standard therapy",
        inclusion: "• Within 24 h of the onset of symptoms of suspected acute MI.\n • No contraindications to any one of the study treatments",
        exclusion: "• Caution advised in patients with hypotension, cardiogenic shock, poor peripheral perfusion, or in cases where chance of death is very high.",
        conclusion: "• Captopril shows benefit post-MI within 5 weeks.\n• No benefit of nitrate or magnesium.",
        link: "http://www.ncbi.nlm.nih.gov/pubmed/7661937")
    
    literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.Nitrates, intervention: Interventions.IsosorbideMononitrate_ACS)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Antiplatelets,
        intervention: Interventions.Aspirin_ACS,
        type: LiteratureType.Trial,
        title: "CURRENT-OASIS-7",
        date: "2010 Oct 9",
        paper: "N Engl J Med. 2010 Sep 2;363(10):930-42",
        format: "Multi center double blind RCT",
        treatment: "Low/high dose clopidogrel and Low/high dose aspirin groups (4 groups)",
        control: "-", 
        inclusion: "18 years of age or older. Individuals with acute coronary syndromes and intended early PCI",
        exclusion: "Increased risk of bleeding or active bleeding and a known allergy to clopidogrel or aspirin",
        conclusion: "• In patients undergoing PCI for ACS, a 7-day double-dose clopidogrel (600mg) regimen was superior compared with the standard dose.\n• No difference between high-dose (300mg) and low-dose (75mg) aspirin.\n• A double-dose clopidogrel regimen can be considered for all patients with ACS treated with an early invasive strategy and intended early PCI",
        link: "http://www.ncbi.nlm.nih.gov/pubmed/20817281"
        )
    
      literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.Antiplatelets, intervention: Interventions.Clopidogrel_ACS)
    
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Antiplatelets,
        intervention: Interventions.Aspirin_ACS,
        type: LiteratureType.Trial,
        title: "ISIS-2",
        date: "13 August 1988",
        paper: "Lancet. 1988 Aug 13;2(8607):349-60",
        format: "Multicenter randomized controlled trial",
        treatment: "Streptokinase or Aspirin or Both",
        control: "Placebo",
        inclusion: "• Suspected acute MI within 24 hours of symptom onset\n• No clear indication for, or contraindication to, streptokinase or aspirin",
        exclusion: "• History of stroke\n• Recent arterial puncture\n• Recent severe trauma\n• Recent severe trauma\n• Allergy to streptokinase or aspirin",
        conclusion: "• Streptokinase alone and aspirin alone give significant reduction in 5-week vascular mortality\n• Significant different in vascular and all-cause mortality at 15 months\n• Combination better than either agent alone\n• Benefits even in treatment as late as 13-24 hours\n• Aspirin significantly reduced non-fatal reinfarction with no increased bleeding risk",
        link: "http://www.ncbi.nlm.nih.gov/pubmed/2899772"
    )
    
    literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.Thrombolysis, intervention: Interventions.Streptokinase_ACS)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.AldosteroneAntagonists,
        intervention: Interventions.Eplerenone_ACS,
        type: LiteratureType.Trial,
        title: "EPHESUS",
        date: "3 April, 2003",
        paper: "Eplerenone, a selective aldosterone blocker, in patients with left ventricular dysfunction after myocardial infarction, N Engl J Med. 2003 Apr 3;348(14):1309-21",
        format: "Double blinded multi center RCT",
        treatment: "Eplerenone (in HF + Post-MI)",
        control: "Placebo",
        inclusion: "• Acute myocardial infarction as documented according to standard criteria\n• LV dysfunction as documented by a LVEF of <40% on echo, radionuclide angiography, or angiography of the left ventricle after the index acute MI and before randomization\n• Heart failure as documented by the presence of pulmonary rales, chest radiography showing pulmonary venous congestion, or the presence of a third heart sound.\n• In patients with diabetes who met the criteria for LV dysfunction after acute myocardial infarction, symptoms of heart failure did not have to be demonstrated.",
        exclusion: "• Use of potassium-sparing diuretics\n• Serum creatinine concentration of >2.5 mg/dL\n• Serum K+ concentration > 5.0 mmol/L before randomization",
        conclusion: "• Eplerenone reduced the rate of mortality among patients with acute MI complicated by LV dysfunction and HF symptoms.\n• First trial to show benefits of aldosterone antagonists after acute MI with CHF",
        link: "http://www.ncbi.nlm.nih.gov/pubmed/12668699"
    )
    
        literatures[literatures.count-1].addCategory(Topics.HeartFailure, interventiongroup: InterventionGroups.AldosteroneAntagonists, intervention: Interventions.EplerenoneForHF)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.ACEInhibitors,
        intervention: Interventions.Lisinopril_ACS,
        type: LiteratureType.Trial,
        title: "GISSI-3",
        date: "7 May 1994",
        paper: "Lancet. 1994 May 7;343(8906):1115-22",
        format: "Multicenter, open label, 2x2 factorial design, randomized trial",
        treatment: "Lisinopril or glyceryl trinitrate (GTN) or both",
        control: "Placebo",
        inclusion: "• Typical chest pain accompanied by ST changes\n• Admitted to CCU within 24hr of symptom onset",
        exclusion: "• History of renal failure (creatinine > 2mg/dl, proteinuria >500mg/24h, or both)\n• History of bilateral renal artery stenosid\n• Documented allergy to study drug\n• Other life-threatening disorders\n• Other life-threatening disorders",
        conclusion: "• Lisinopril reduced mortality within 24hr of AMI.\n• No benefit from GTN.",
        link: "http://www.ncbi.nlm.nih.gov/pubmed/12668699"
    )
    
    literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.Nitrates, intervention: Interventions.GlycerylTrinitrate_ACS)
    
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Antiplatelets,
        intervention: Interventions.Clopidogrel_ACS,
        type: LiteratureType.Trial,
        title: "CURE",
        date: "16 Aug 2001",
        paper: "Effects of clopidogrel in addition to aspirin in patients with acute coronary syndromes without ST-segment elevation., N Engl J Med. 2001 Aug 16;345(7):494-502",
        format: "Double-blinded multi-center RCT",
        treatment: "Clopidogrel",
        control: "Placebo",
        inclusion: "• Hospitalized within 24 hours after the onset of symptoms and did not have ST-segment elevation.\n• Patients who had either EKG changes or an elevation in the serum level of cardiac enzymes or markers at entry.\n• Typical chest pain accompanied by ST changes\n• Admitted to CCU within 24hr of symptom onset",
        exclusion: "• Contraindications to antithrombotic or antiplatelet therapy\n • High risk for bleeding or severe heart failure, Those who were taking oral anticoagulants\n• Those who had undergone coronary revascularization in the previous three months or had received intravenous glycoprotein IIb/IIIa receptor inhibitors in the previous three days.",
        conclusion: "• Proved benefit of clopidogrel added to aspirin in NSTEMI/UA.",
        link: "http://www.ncbi.nlm.nih.gov/pubmed/11519503"
    )
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Antiplatelets,
        intervention: Interventions.Clopidogrel_ACS,
        type: LiteratureType.Trial,
        title: "COMMIT TRIAL",
        date: "5 Nov 2005 ",
        paper: "Early intravenous then oral metoprolol in 45,852 patients with acute myocardial infarction: randomised placebo-controlled trial, Lancet. 2005 Nov 5;366(9497):1622-32.",
        format: "Double-blinded multi-center RCT",
        treatment: "Metoprolol AND/OR Clopidogrel",
        control: "Placebo",
        inclusion: "• Patients who presented with ST elevation, left-bundle branch block, or ST depression within 24 h of the onset of the symptoms of suspected acute MI.",
        exclusion: "• PCI patients - because the combined use of aspirin plus clopidogrel (or ticlopidine) was likely to be considered indicated.",
        conclusion: "• Showed benefit of aspirin and clopidogrel in STEMI;\n• Increased adverse events in early metoprolol",
    link: "http://www.ncbi.nlm.nih.gov/pubmed/16271643")
    
        literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.EarlyBetaBlockers, intervention: Interventions.Metoprolol_ACS)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Antiplatelets,
        intervention: Interventions.Prasugrel_ACS,
        type: LiteratureType.Trial,
        title: "TRITON-TIMI-38 TRIAL",
        date: "15 Nov 2007",
        paper: "Prasugrel versus Clopidogrel in Patients with Acute Coronary Syndromes,  N Engl J Med. 2007 Nov 15;357(20):2001-15. Epub 2007 Nov 4.",
        format: "Randomized, non-blinded",
        treatment: "Prasugrel",
        control: "Clopidogrel",
        inclusion: "• Patients with US/NSTEMI with symptoms lasting 10 minutes or more and occurring within 72 hours before randomization, a TIMI risk score of 3 or more\n • Either ST-segment deviation of 1 mm or more or elevated levels of a cardiac biomarker of necrosis.\n • Patients with ST-elevation myocardial infarction could be enrolled within 12 hours after the onset of symptoms if primary PCI was planned or within 14 days after receiving medical treatment for STEMI",
        exclusion: "• Increased risk of bleeding, anemia, thrombocytopenia\n • a history of pathologic intracranial findings\n • or the use of any thienopyridine within 5 days before enrollment.",
        conclusion: "• Prasugrel superior to clopidogrel in ACS scheduled for PCI",
        link: "http://www.ncbi.nlm.nih.gov/pubmed/17982182"
    )
    
    //literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.Antiplatelets, intervention: Interventions.Clopidogrel_ACS)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Antiplatelets,
        intervention: Interventions.Prasugrel_ACS,
        type: LiteratureType.Trial,
        title: "TRILOGY-ACS TRIAL",
        date: "25 Aug 2012",
        paper: "Prasugrel versus Clopidogrel for Acute Coronary Syndromes without Revascularization. N Engl J Med. 2012 Oct 4;367(14):1297-309. doi: 10.1056/NEJMoa1205512. Epub 2012 Aug 25.",
        format: "Randomized, double-blind, double-dummy, active-control, event-driven trial",
        treatment: "Prasugrel",
        control: "Clopidogrel",
        inclusion: "UA/NSTEMI with medical management without revascularization within 10 days after the index event.",
        exclusion: "• History of transient ischemic attack or stroke, PCI or CABG within the previous 30 days\n • Renal failure requiring dialysis \n• Concomitant treatment with an oral anticoagulant",
        conclusion: "No improvement in mortality for prasugrel vs. clopidogrel in UA/NSTEMI if no PCI",
        link: "Link: http://www.ncbi.nlm.nih.gov/pubmed/22920930"
    )
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Antiplatelets,
        intervention: Interventions.Prasugrel_ACS,
        type: LiteratureType.Trial,
        title: "ACCOAST TRIAL",
        date: "12 Sep 2013",
        paper: "Pretreatment with prasugrel in non-ST-segment elevation acute coronary syndromes, N Engl J Med. 2013 Sep 12;369(11):999-1010. doi: 10.1056/NEJMoa1308075.",
        format: "Double-blinded randomized multi-center controlled trial",
        treatment: "• Pre-treatment with 30mg prasugrel before angiography\n• A further 30mg following angiography if felt appropriate for PCI.",
        control: "Placebo, with 60mg prasugrel post-angiography if for PCI",
        inclusion: "• Have acute coronary syndrome consisting of non-ST-segment elevation with elevated troponin. • Scheduled for coronary angiography/PCI greater than or equal to 2 and less than 24 hours from time of planned randomization, but no more than 48 hours from randomization.\n • Must be eligible for treatment with prasugrel, aspirin (ASA), and a glycoprotein IIb/IIIa receptor (GPIIb/IIIa) inhibitor as per respective labels.\n • May be on a maintenance dose of clopidogrel 75 mg and must be able to switch to prasugrel. \n• Must be enrolled at a cardiac catheterization laboratory hospital or at a hospital/ambulance service affiliated with a cardiac catheterization laboratory hospital.",
        exclusion: "• Prior treatment with a P2Y12 receptor antagonist\n • Present with ST-segment elevation myocardial infarction (STEMI) at the time of entry or randomization\n • Have cardiogenic shock\n • Have refractory ventricular arrhythmias\n • Have New York Heart Association (NYHA) Class IV congestive heart failure (CHF)\n • Have had cardiac arrest within 1 week of entry or randomization into the study",
        conclusion: "• Administering 30mg prasugrel prior to angiography in NSTEMI patients offered no benefit above delaying therapy until a lesion for PCI is identified on angiography",
        link: "http://www.ncbi.nlm.nih.gov/pubmed/23991622"
    )
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Antiplatelets,
        intervention: Interventions.Ticagrelor_ACS,
        type: LiteratureType.Trial,
        title: "PLATO TRIAL",
        date: "10 Sep 2009",
        paper: "Ticagrelor versus clopidogrel in patients with acute coronary syndromes, N Engl J Med. 2009 Sep 10;361(11):1045-57. Epub 2009 Aug 30. ",
        format: "Double-blinded multi-center RCT",
        treatment: "Ticagrelor",
        control: "Clopidogrel",
        inclusion: "• Patients were eligible for enrollment if they were hospitalized for an ACS, with or without ST-segment elevation, with an onset of symptoms during the previous 24 hours. \n•  For patients who had an ACS without ST-segment elevation, at least two of the following three criteria had to be met: ST-segment changes on EKG, indicating ischemia; a positive test of a biomarker, indicating myocardial necrosis; or one of several risk factors (age ≥60 years; previous myocardial infarction or CABG; coronary artery disease with stenosis of ≥50% in at least two vessels; previous ischemic stroke, transient ischemic attack, carotid stenosis of at least 50%, or cerebral revascularization; diabetes mellitus; peripheral arterial disease; or chronic renal dysfunction, defined as a creatinine clearance of <60 ml/min/1.73 m2 of body-surface area). \n• For patients who had an ACS with ST-segment elevation, the following two inclusion criteria had to be met: persistent ST-segment elevation of at least 0.1 mV in at least two contiguous leads or a new LBBB, and the intention to perform primary PCI.",
        exclusion: "• Any contraindication against the use of clopidogrel \n•  Fibrinolytic therapy within 24 hours before randomization \n• A need for oral anticoagulation therapy \n• An increased risk of bradycardia • Concomitant therapy with a strong cytochrome P-450 3A inhibitor or inducer.",
        conclusion: "• Ticagrelor superior to clopidogrel in ACS, including mortality",
        link: "http://www.ncbi.nlm.nih.gov/pubmed/19717846"
    )
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.Anticoagulation,
        intervention: Interventions.Dabigatran_Afib,
        type: LiteratureType.Trial,
        title: "RE-LY TRIAL",
        date: "17 Sep 2009",
        paper: "Dabigatran versus warfarin in patients with atrial fibrillation, N Engl J Med. 2009 Sep 17;361(12):1139-51. doi: 10.1056/NEJMoa0905561. Epub 2009 Aug 30.",
        format: "Multicenter, parallel-group, randomized controlled trial",
        treatment: "Dabigatran",
        control: "Warfarin",
        inclusion: "• AF \n • Age >75 years or 65-74 years with T2DM, HTN, or CAD\n •  One of: (1) Previous stroke or TIA (2) LVEF <40% (3) NYHA class II-IV within 6 months",
        exclusion: "• Severe valvular disease\n• Stroke within 14 days\n• Severe stroke within 6 months of screening\n• Condition conveying an increased risk of hemorrhage\n• Creatinine clearance <30 ml/min\n• Active liver disease\n• Pregnancy",
        conclusion: "• Dabigatran administered at a dose of 150 mg (as compared with warfarin) was associated with lower rates of stroke and systemic embolism but similar rates of major hemorrhage. ",
        link: "http://www.ncbi.nlm.nih.gov/pubmed/19717844"
    )
    
    temp1 = Paper(titlePlusSource: "Selecting patients with atrial fibrillation for anticoagulation: stroke risk stratification in patients taking aspirin, Circulation. 2004 Oct 19;110(16):2287-92. Epub 2004 Oct 11.", link: "http://www.ncbi.nlm.nih.gov/pubmed/15477396")
    temp2 = Paper(titlePlusSource: "Adjusted-dose warfarin versus low-intensity, fixed-dose warfarin plus aspirin for high-risk patients with atrial fibrillation: Stroke Prevention in Atrial Fibrillation III randomised clinical trial, Lancet. 1996 Sep 7;348(9028):633-8.", link: "http://www.ncbi.nlm.nih.gov/pubmed/8782752")
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.Anticoagulation,
        intervention: Interventions.Warfarin_Afib,
        type: LiteratureType.Trial,
        title: "SPAF-III TRIAL",
        date: "7 Sep 1996",
        papers: [temp1, temp2],
        format: "Multi-center RCT",
        treatment: "Low-intensity, fixed-dose warfarin plus aspirin",
        control: "Warfarin (INR 2-3)",
        inclusion: "• Aged > 18 \n• AF documented in the 6 month preceding the study \n• One or more high risk features (Impared LV function manifest by recent CH or LV fractional shortening < 25%, Previous thromboembolism more than 30 days prior to entry, SBP > 160 mmHg at study enrolment, Women >75 yo)",
        exclusion: "• Prosthetic heart valves\n• Mitral stenosis\n• Prior requirement for anticoagulation\n• Contra-indications to aspirin or warfarin\n• Regular use of NSAIDs\n• Patients who had taken part in previous\n• SPAF studies or similar clinical trials.",
        conclusion: "• Fixed-dose warfarin + aspirin causes higher rate of stroke + systemic embolism compared to INR monitoring group. \n• Increased risk of disabling stroke\n• Increased risk of primary event or vascular death\n• Similar rates of major bleeding\n• INR monitoring necessary for warfarin"
    )
    
    temp1 = Paper(titlePlusSource: "Randomised trial of intravenous atenolol among 16 027 cases of suspected acute myocardial infarction: ISIS-1. First International Study of Infarct Survival Collaborative Group, Lancet. 1986 Jul 12;2(8498):57-66.", link: "http://www.ncbi.nlm.nih.gov/pubmed/2873379")
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.EarlyBetaBlockers,
        intervention: Interventions.Atenolol_ACS,
        type: LiteratureType.Trial,
        title: "ISIS-1 TRIAL",
        date: "12 Jul 1986",
        papers: [temp1],
        format: "Open-label multi-center RCT",
        treatment: "Atenolol (IV, then oral)",
        control: "No beta blocker (unblinded)",
        inclusion: "Suspected MI thought to be within 12 hours of the onset of symptoms",
        exclusion: "•  Already on verapamil or beta-blockers\n  • Bradycardia\n  • Heart block",
        conclusion: "Atenolol given within first 24 hours improved mortality",
        note: "Controversial because the study was unblinded (see COMMITT trial, which showed a different conclusion)"
    )
    
    temp1 = Paper(titlePlusSource: "Glycometabolic state at admission: important risk marker of mortality in conventionally treated patients with diabetes mellitus and acute myocardial infarction: long-term results from the Diabetes, Circulation. 1999 May 25;99(20):2626-32.", link: "http://www.ncbi.nlm.nih.gov/pubmed/10338454")
    temp2 = Paper(titlePlusSource: "A Review of the DIGAMI Study: Intensive Insulin Therapy During and After Myocardial Infarctions in Diabetic Patients, Diabetes ", link: "http://journal.diabetes.org/diabetesspectrum/99v12n2/pg84.htm", type: .Review)
    temp3 = Paper(titlePlusSource: "Glycemic control for acute myocardial infarction in patients with and without diabetes mellitus # DIGAMI trial", link: "http://www.uptodate.com/contents/glycemic-control-for-acute-myocardial-infarction-in-patients-with-and-without-diabetes-mellitus?source=see_link#H11", type: .UpToDate)
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Diabetics,
        intervention: Interventions.Insulin_ACS,
        type: LiteratureType.Trial,
        title: "DIGAMI TRIAL",
        date: "25 May 1999",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Insulin infusion, later SC insulin",
        control: "Routine DM therapy",
        inclusion: "Suspected acute myocardial infarction within the preceding 24 h combined with\n• Previously known DM and a blood glucose level >11 mmol/liter\n• or a blood glucose level >11 mmol/liter even without known DM",
        exclusion: "• Inability to participate for reason of health (e.g., too sick to give informed consent or unable to manage multi-dose insulin treatment)\n • Refusal to participate, residence outside the hospital catchment area, enrollment in other studies \n• Previous participation in DIGAMI.",
        conclusion: "Insulin sliding scale improved post-MI mortality in diabetes"
    )
    
    temp1 = Paper(titlePlusSource: "Intense metabolic control by means of insulin in patients with diabetes mellitus and acute myocardial infarction (DIGAMI 2): effects on mortality and morbidity,  Eur Heart J. 2005 Apr;26(7):650-61. Epub 2005 Feb 23.", link: "http://www.ncbi.nlm.nih.gov/pubmed/15728645")
    temp3 = Paper(titlePlusSource: "Glycemic control for acute myocardial infarction in patients with and without diabetes mellitus # DIGAMI-2 trial", link: " http://www.uptodate.com/contents/glycemic-control-for-acute-myocardial-infarction-in-patients-with-and-without-diabetes-mellitus?source=see_link#H12", type: .UpToDate)
   
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Diabetics,
        intervention: Interventions.Insulin_ACS,
        type: LiteratureType.Trial,
        title: "DIGAMI-2 TRIAL",
        date: "26 Apr 2005",
        papers: [temp1, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Insulin infusion then either insulin OR standard treatment",
        control: "Routine DM therapy throughout",
        inclusion: "Patients with established type 2 diabetes or an admission blood glucose >11.0 mmol/L, admitted to participating coronary care units, were eligible for inclusion according to the following criteria\n • suspect acute myocardial infarction due to symptoms (chest pain >15 min during the preceding 24 h)\n • and/or recent ECG signs (new Q-waves and/or ST-segment deviations in two or more leads).",
        exclusion: "• inability to cope with insulin treatment or to receive information on the study\n • residence outside the hospital catchment area; participation in other studies\n • Previous participation in DIGAMI ",
        conclusion: "• Glycemic control, which was expected to be the best in insulin infusion group, was also similar in the three groups.\n• Chronic insulin therapy no better than usual care in reducing mortality in diabetics post-AMI, but glucose levels predict mortality well"
    )
    
    temp1 = Paper(titlePlusSource: " Ezetimibe Added to Statin Therapy after Acute Coronary Syndromes, N Engl J Med. 2015 Jun 18;372(25):2387-97. doi: 10.1056/NEJMoa1410489.", link: "http://www.ncbi.nlm.nih.gov/pubmed/26039521")
    temp2 = Paper(titlePlusSource: "IMPROVE-IT, Journal Club Wiki", link: "http://wikijournalclub.org/wiki/IMPROVE-IT", type: LinkType.JournalClubWiki)
    temp3 = Paper(titlePlusSource: "IMPROVE-IT TRIAL (CardioTrial.org)", link: "http://cardiologytrials.org/detail/107/", type: LinkType.CardioTrial)
    temp4 = Paper(titlePlusSource: "Lipid lowering with drugs other than statins and fibrates # Ezitimbe", link: "http://www.uptodate.com/contents/lipid-lowering-with-drugs-other-than-statins-and-fibrates?source=search_result&search=improve-it&selectedTitle=1%7E12#H9", type: .UpToDate)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Statins,
        intervention: Interventions.Ezetimibe_ACS,
        type: LiteratureType.Trial,
        title: "IMPROVE-IT",
        date: "18 Jun 2015",
        papers: [temp1, temp2, temp3, temp4],
        format: "Double-blind RCT",
        treatment: "Ezetimibe 10mg + Simvastatin 40mg",
        control: "Placebo + Simvastatin 40mg",
        inclusion: "• For patients on other lipid-lowering therapy, maximum LDL was 100 mg per deciliter (2.6 mmol per liter).\n • For those NOT on other lipid-lowering therapy, maximum LDL cholesterol level for enrollment was 125 mg per deciliter (3.2 mmol per liter).\n • Planned coronary-artery bypass grafting for the acute coronary syndrome event.\n • Creatinine clearance of less than 30 ml per minute.\n • Active liver disease.\n • Use of statin therapy that had LDL cholesterol–lowering potency greater than 40 mg of simvastatin.",
        exclusion: "• Prosthetic heart valves\n• Mitral stenosis\n• Prior requirement for anticoagulation\n• Contra-indications to aspirin or warfarin\n• Regularfsad use of NSAIDs\n• Patients who had taken part in previous\n• SPAF studies or similar clinical trials.",
        conclusion: "• When added to simvastatin 40mg (arguably an outdated regimen) in patients with recent ACS and a raised LDL, ezetimibe reduced the composite of CV death, non-fatal MI and non-fatal stroke.\n • The precise role of ezetimibe relative to other lipid lowering drugs is unclear. (The same reductions in LDL-C can might be achieved simply by increasing the statin dose)"
    )
    
    temp1 = Paper(titlePlusSource: "Benefits and risks of abciximab use in primary angioplasty for acute myocardial infarction: the Controlled Abciximab and Device Investigation to Lower Late Angioplasty Complications (CADILLAC) trial, Circulation. 2003 Sep 16;108(11):1316-23.", link: "http://www.ncbi.nlm.nih.gov/pubmed/12939213")
    temp2 = Paper(titlePlusSource: "CADILLAC (CardioTrials.org)", link: "http://cardiologytrials.org/detail/66/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "Early trials of platelet glycoprotein IIb/IIIa receptor inhibitors in coronary heart disease", link: "http://www.uptodate.com/contents/early-trials-of-platelet-glycoprotein-iib-iiia-receptor-inhibitors-in-coronary-heart-disease", type: .UpToDate)
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.GlycoproteinInhibitors,
        intervention: Interventions.Abciximab_ACS,
        type: LiteratureType.Trial,
        title: "CADILLAC TRIAL",
        date: "16 Sep 2003",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Peri-PCI Abciximab",
        control: "PTCA alone",
        inclusion: "• Clinical symptoms of MI for <12 hours\n •  Either ≥1 mm ST elevation in 2 contiguous leads (STEMI) or high-grade angiographic stenosis with an associated regional wall-motion abnormality ",
        exclusion: "• Cardiogenic shock \n• Saphenous vein graft infarct lesion \n• Infarct artery reference vessel diameter <2.5 mm \n• Lesion length >64 mm \n• Need for urgent bypass surgery",
        conclusion: "• Abciximab reduces mortality and thrombosis/TVR in addition to ticlodipine/aspirin in PCI"
    )
    
    temp1 = Paper(titlePlusSource: "Bivalirudin during primary PCI in acute myocardial infarction, N Engl J Med. 2008 May 22;358(21):2218-30.", link: "http://www.ncbi.nlm.nih.gov/pubmed/18499566")
    temp2 = Paper(titlePlusSource: "Bivalirudin in patients undergoing primary angioplasty for acute myocardial infarction (HORIZONS-AMI): 1-year results of a randomised controlled trial, Lancet. 2009 Oct 3;374(9696):1149-59.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19717185")
    temp3 = Paper(titlePlusSource: "Paclitaxel-eluting stents versus bare-metal stents in acute myocardial infarction, N Engl J Med. 2009 May 7;360(19):1946-59.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19420364")
    temp4 = Paper(titlePlusSource: "Heparin plus a glycoprotein IIb/IIIa inhibitor versus bivalirudin monotherapy and paclitaxel-eluting stents versus bare-metal stents in acute myocardial infarction (HORIZONS-AMI): final 3-year results, Lancet. 2011 Jun 25;377(9784):2193-204.", link: "http://www.ncbi.nlm.nih.gov/pubmed/21665265")
    temp5 = Paper(titlePlusSource: "Anticoagulant therapy in non-ST elevation acute coronary syndromes", link: "http://cardiologytrials.org/detail/65/", type: .UpToDate)
    temp6 = Paper(titlePlusSource: "Bivalirudin in STEMI (CardioTrial)", link: "http://cardiologytrials.org/detail/65/", type: .CardioTrial)
    
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.DirectThrombinInhibitor,
        intervention: Interventions.Bivalirudin_ACS,
        type: LiteratureType.Trial,
        title: "HORIZONS-AMI TRIAL",
        date: "22 May 2008",
        papers: [temp1, temp2, temp3, temp4, temp5, temp6],
        format: "Double-blinded multi-center RCT",
        treatment: "Bivalirudin (initial bolus of 0.75 mg/kg followed by an IV infusion of 1.75 mg/kg/hr,which was discontinued after PCI)",
        control: "UFH (an IV bolus of 60 units/kg, with subsequent boluses) + peri-PCI Abciximab",
        inclusion: "Consecutive patients 18 years of age or older who presented within 12 hours after the onset of symptoms and who had\n • STEMI: ST-segment elevation of 1 mm or more in two or more contiguous leads \n• or New left bundle-branch block \n• or True posterior myocardial infarction were considered for enrollment.",
        exclusion: "• Contraindications to the study medications; prior administration of thrombolytic agents, bivalirudin, glycoprotein IIb/IIIa inhibitors, LMWH, or fondaparinux for the present admission (although prior UFH was allowed); \n• Current use of warfarin; \n• History of bleeding diathesis, coagulopathy, heparin-induced thrombocytopenia, intracerebral mass, aneurysm, arteriovenous malformation, or hemorrhagic stroke; \n• Stroke or TIA within the previous 6 mo or any permanent neurologic deficit; \n• Refusal to receive blood transfusions; \n• GI or GU bleeding within the previous 2 months; \n• Major surgery within the previous 6 weeks; a known platelet count < 100,000 cells permm2 or a hgb < 10 \n• A planned elective surgical procedure that would necessitate an interruption in treatment with thienopyridines during the first 6 months after enrollment \n• Coronary stent implantation within the previous 30 days; and noncardiac coexisting conditions that could limit life expectancy to less than 1 year or that might interfere with compliance with the protocol.",
        conclusion: "Bivalirudin monotherapy vs UFH + GPIIbIIIa in STEMI for PCI......\n• Major bleeding was significantly ↓ by bivalirudin. \n• Cardiac death at 30 days occurred significantly ↓ by bivalirudin\n• all-cause mortality ↓ by bivalirudin\n• However, Acute stent thrombosis (at 24 hours) ↑ in the bivalirudin group.  \n• Lower rates of ischemia-driven target lesion revascularization when combined with paclitaxel-eluting stent (.vs BMS) ",
        note: "It differed from contemporary therapy in that clopidogrel was used in most patients (as opposed to prasugrel or ticagrelor)"
    )
    
    literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.PCI4STEMI, intervention: Interventions.DESvsBMS)

    
    temp1 = Paper(titlePlusSource: "Effects of fondaparinux on mortality and reinfarction in patients with acute ST-segment elevation myocardial infarction: the OASIS-6 randomized trial, JAMA. 2006 Apr 5;295(13):1519-30.", link: "http://www.ncbi.nlm.nih.gov/pubmed/16537725")
    temp2 = Paper(titlePlusSource: "OASIS-6 Trial (CardioTrial.org)", link: "http://cardiologytrials.org/detail/53/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "Anticoagulant therapy in acute ST elevation myocardial infarction", link: "http://www.uptodate.com/contents/anticoagulant-therapy-in-acute-st-elevation-myocardial-infarction?source=search_result&search=OASIS-6+TRIAL&selectedTitle=1%7E1#H21650089", type: .UpToDate)
    
    appendTrial(
    Topics.AcuteCoronarySyndrome,
    interventiongroup: InterventionGroups.Anticoagulation,
    intervention: Interventions.Fondaparinux_ACS,
    type: LiteratureType.Trial,
    title: "OASIS-6 TRIAL",
    date: "5 Apr 2006",
    papers: [temp1, temp2],
    format: "Randomized double-blind study",
    treatment: "Fondaparinux 2.5 mg once daily",
    control: "UFH or Placebo",
    inclusion: "• patients presenting with STEMI within 24 hours of symptom onset were enrolled.  \n• This time window was shortened to less than 12 hours after approximately 4300 patients had been enrolled, based on the results of the CREATE trial.",
    exclusion: "• Patients with contraindications to anticoagulation",
    conclusion: "Fondaparinux in STEMI...... \n• Better than UFH in those not for PCI (↓ bleeding)\n• Should not be used with PCI (↑↑ cath-related thrombus )"
    )
    
    literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.Anticoagulation, intervention: Interventions.HeparinInfusion_ACS)
    
    temp1 = Paper(titlePlusSource: "ISIS-3: a randomised comparison of streptokinase vs tissue plasminogen activator vs anistreplase and of aspirin plus heparin vs aspirin alone among 41,299 cases of suspected acute myocardial infarction. ISIS-3 (Third International Study of Infarct Survival) Collaborative Group, Lancet. 1992 Mar 28;339(8796):753-70.", link: "http://www.ncbi.nlm.nih.gov/pubmed/1347801")
    
    temp2 = Paper(titlePlusSource: "ISIS-3 TRIAL: CardioTrials", link: "http://cardiologytrials.org/detail/23/", type: .CardioTrial)
        
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Anticoagulation,
        intervention: Interventions.HeparinInfusion_ACS,
        type: LiteratureType.Trial,
        title: "ISIS-3 TRIAL",
        date: "28 Mar 1992",
        papers: [temp1, temp2],
        format: "Randomized controlled trial",
        treatment: "Thrombolytic agent (Group 1: Streptokinase or Group 2: tPA or Group 3: Anistreplase), combined with (Group A: aspirin + heparin infusion OR Group B: aspirin alone)",
        control: "-",
        inclusion: "• up to 24 h (median 4 h) after the onset of suspected acute myocardial infarction",
        exclusion: "-",
        conclusion: "• In those receiving thrombolytics, UFH offers no benefit added to aspirin without PCI. \n• 3 thrombolysis agents (SK, tPA, anistreplase) are similar."
    )
    
    literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.Thrombolysis, intervention: Interventions.Streptokinase_rtPA_Alterplase_ACS)
    
    temp1 = Paper(titlePlusSource: "Unfractionated heparin versus bivalirudin in primary percutaneous coronary intervention (HEAT-PPCI): an open-label, single centre, randomised controlled trial, Lancet. 2014 Nov 22;384(9957):1849-58. doi: 10.1016/S0140-6736(14)60924-7. Epub 2014 Jul 4.", link: "http://www.ncbi.nlm.nih.gov/pubmed/25002178")
    temp2 = Paper(titlePlusSource: "HEAT-PPCI (Journal Club Wiki)", link: "http://wikijournalclub.org/wiki/HEAT-PPCI", type: .JournalClubWiki)
    temp3 = Paper(titlePlusSource: "HEAT-PPCI (CardioTrials)", link: "http://cardiologytrials.org/detail/106/", type: .CardioTrial)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.DirectThrombinInhibitor,
        intervention: Interventions.Bivalirudin_ACS,
        type: LiteratureType.Trial,
        title: "HEAT-PPCI TRIAL",
        date: "4 Jul 2014",
        papers: [temp1, temp2, temp3],
        format: "Open-label, single centre, randomised controlled trial",
        treatment: "Heparin (70 U/kg) in addition to the oral antiplatelet agents ticagrelor or prasugrel",
        control: "Bivalirudin (bolus 0.75 mg/kg; infusion 1.75 mg/kg per h)",
        inclusion: "All patients presenting with a suspected myocardial infarction event with PPCI(primary percutaneous coronary intervention) ",
        exclusion: "•  ≤ 18 years of age \n• Known intolerance, hypersensitivity or contraindication to any trial medication \n• Active bleeding at presentation \n• Artificial ventilation \n• Reduced conscious level or other factors precluding the administration of oral antiplatelet therapy \n•  Previous enrolment in this trial",
        conclusion: "• Compared with bivalirudin, heparin reduces the incidence of major adverse ischemic events in the setting of PPCI, with no increase in bleeding complications. \n• Systematic use of heparin rather than bivalirudin would reduce drug costs substantially.",
        note: "Used contemporary therapies for the treatment of STEMI with potent antiplatelets (compared to HORIZONS-AMI)"
    )
    
    temp1 = Paper(titlePlusSource: "Efficacy and safety of immediate angioplasty versus ischemia-guided management after thrombolysis in acute myocardial infarction in areas with very long transfer distances results of the NORDISTEMI, J Am Coll Cardiol. 2010 Jan 12;55(2):102-10.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19747792")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/62/", link: "http://cardiologytrials.org/detail/62/", type: .CardioTrial)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.NPPCI,
        intervention: Interventions.PCI_STEMI_PostThrombolysis,
        type: LiteratureType.Trial,
        title: "NORDISTEMI TRIAL",
        date: "12 Jan 2010",
        papers: [temp1, temp2],
        format: "Multi-center RCT",
        treatment: "Immediate PCI",
        control: "Late PCI for rescue or clinical deterioration",
        inclusion: "•  Age 18-75 yrs\n•  Symptoms of myocardial infarction present for 6 h\n•  ECG indicative of an acute STEMI: 2 mm ST-segment elevation in 2 contiguous precordial leads or 1 mm ST-segment elevation in 2 contiguous extremity leads or new left bundle branch block\n• Expected time delay from initial medical contact to PCI 90 min\n•  Receiving thrombolytic treatment with tenecteplase\n•  Informed consent for participation",
        exclusion: "• Standard exclusion criteria for tenecteplase \n• Cardiogenic shock or serious arrhythmias at randomization\n• Pregnancy\n •  Known serious renal failure (serum creatinine 250 mmol/l)\n•  Other diseases with life expectancy 12 months \n•  Psychiatric disease, mental retardation, dementia, drug abuse, alcoholism, or conditions that can severely reduce compliance",
        conclusion: "• Immediate transfer for PCI after thrombolysis reduced the rate of death, reinfarction, or stroke at 12 months in patients with STEMI, with very long transfer distances to PCI.\n• Median transfer time: 130 min"
     
    )
    temp1 = Paper(titlePlusSource: "Randomized trial of preventive angioplasty in myocardial infarction, N Engl J Med. 2013 Sep 19;369(12):1115-23. doi: 10.1056/NEJMoa1305520.", link: "http://www.ncbi.nlm.nih.gov/pubmed/23991625")
    temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/PRAMI", link: "http://wikijournalclub.org/wiki/PRAMI", type: .JournalClubWiki)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/103/", link: "http://cardiologytrials.org/detail/103/", type: .CardioTrial)
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.PCI4STEMI,
        intervention: Interventions.PCI_STEMI_NonCulpritArteries,
        type: LiteratureType.Trial,
        title: "PRAMI TRIAL",
        date: "19 Sep 2013",
        papers: [temp1, temp2, temp3],
        format: "Single-blinded multi-center randomized controlled trial",
        treatment: "PCI to non-culprit artery",
        control: "PCI to culprit artery only",
        inclusion: "•  STEMI patients of any age with acute STEMI \n•  Multivessel coronary disease detected at the time of emergency PCI\n•  Patients were considered for eligibility after undergoing PCI in the infarct artery while they were in the catheterization laboratory \n•  They were deemed to be eligible if the infarct artery had been treated successfully and there was stenosis of 50% or more in one or more coronary arteries other than the infarct artery and the stenosis was deemed to be treatable by PCI.\n•   The treating cardiologist had to consider that both infarct-artery-only PCI and preventive PCI would be acceptable treatment options.",
        exclusion: "•  Cardiogenic shock\n• Unable to provide consent for any other reason\n• Undergone previous coronary-artery bypass grafting (CABG)\n• Noninfarct-artery stenosis of 50% or more in the left main stem or the ostia of both the left anterior descending and circumflex arteries \n• The only noninfarct stenosis was a chronic total occlusion",
        conclusion: "Preventative PCI to non-infarct arteries with ≥50% stenosis after PCI to the infarct artery in patients with STEMI reduces (when compared to no preventative PCI). \n• ↓ rates of CV mortality\n• ↓ non-fatal MI,\n• ↓ refractory angina "
    )
    
    temp1 = Paper(titlePlusSource: "Thrombus aspiration during primary percutaneous coronary intervention, N Engl J Med. 2008 Feb 7;358(6):557-67.", link: "http://www.ncbi.nlm.nih.gov/pubmed/18256391")
    temp2 = Paper(titlePlusSource: "Cardiac death and reinfarction after 1 year in the Thrombus Aspiration during Percutaneous coronary intervention in Acute myocardial infarction Study (TAPAS): a 1-year follow-up study", link: "http://www.ncbi.nlm.nih.gov/pubmed/18539223")
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/90/", link: "http://cardiologytrials.org/detail/90/", type: .CardioTrial)
    
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.PCI4STEMI,
        intervention: Interventions.ThrombusAspiration,
        type: LiteratureType.Trial,
        title: "TAPAS TRIAL",
        date: "7 Feb 2008",
        papers: [temp1, temp2, temp3],
        format: "Single-center, prospective, randomized, open trial involving the blinded evaluation of end points",
        treatment: "Thrombus aspiration (manual thrombectomy) during PCI",
        control: "Conventional PCI",
        inclusion: "• Symptoms suggesting acute myocardial ischemia lasting more than 30 minutes\n• The onset of symptoms less than 12 hours previously\n• ST-segment elevation of more than 0.1 mV in two or more leads on the ECG",
        exclusion: "• Performance of a rescue PCI after thrombolysis\n• Known existence of a disease resulting in a life expectancy of less than 6 months\n• Lack of informed consent.",
        conclusion: "• Thrombus aspiration is applicable in a large majority of patients with STEMI, and it results in better reperfusion and clinical outcomes than conventional PCI",
        note: "Thrombus aspiration (manual thrombectomy) is not typically recommended in contemporary practice as evidences does not demonstrate a significant benefit from its routine use. "
    )
    
    temp1 = Paper(titlePlusSource: "Comparison of early invasive and conservative strategies in patients with unstable coronary syndromes treated with the glycoprotein IIb/IIIa inhibitor tirofiban, N Engl J Med. 2001 Jun 21;344(25):1879-87.", link: "http://www.ncbi.nlm.nih.gov/pubmed/11419424")
    temp2 = Paper(titlePlusSource: "Trials of conservative versus early invasive therapy in unstable angina and non-ST elevation myocardial infarction", link: "http://www.uptodate.com/contents/trials-of-conservative-versus-early-invasive-therapy-in-unstable-angina-and-non-st-elevation-myocardial-infarction", type: .UpToDate)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/70/", link: "http://cardiologytrials.org/detail/70/", type: .CardioTrial)
    
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.PCI4NSTEMI,
        intervention: Interventions.EarlyInvasive,
        type: LiteratureType.Trial,
        title: "TACTICS-TIMI-18 TRIAL",
        date: "21 Jun 2001",
        papers: [temp1, temp2, temp3],
        format: "Multi-center RCT",
        treatment: "invasive strategy (catheterization within 4 to 48 hours and revascularization with angioplasty or CABG if feasible.",
        control: "Conservative management.",
        inclusion: "• Aged 18 or above\n• Episode of angina (with an accelerating pattern or prolonged [>20 minutes] or recurrent episodes at rest or with minimal effort) within the preceding 24 hours\n• Were candidates for coronary revascularization\n• Had at least one of the following\n  1.A new finding of ST-segment depression of at least 0.05 mV\n  2.Transient (<20 minutes) ST-segment elevation of at least 0.1 mV\n  3.T-wave inversion of at least 0.3 mV in at least two leads\n  4.Elevated levels of cardiac markers\n  5.Coronary disease, as documented by a history of catheterization, revascularization, or myocardial infarction.",
        exclusion: "• Persistent ST-segment elevation\n• Secondary angina\n• History of percutaneous coronary revascularization or coronary-artery bypass grafting within the preceding six months\n• Factors associated with an increased risk of bleeding\n• Left bundle-branch block or paced rhythm\n• Severe congestive heart failure or cardiogenic shock\n• Serious systemic disease\n• Serum creatinine level of more than 2.5 mg/dL)\n• Current participation in another study of an investigational drug or device\n• Concurrent use of warfarin\n• Had received ticlopidine or clopidogrel for more than three days before enrollment",
        conclusion: "• At 6 months, the primary end point (death, MI, rehospitalization for ACS) was significantly ↓ with an invasive strategy (15.9% vs 19.4%).\n• It also supported a broader use of the early inhibition of glycoprotein IIb/IIIa with an early invasive strategy.",
        note: "• All patients received aspirin, beta blockers, heparin, and tirofiban for 48-108 hr"
    )
    
    temp1 = Paper(titlePlusSource: "Lancet. 2002 Sep 7;360(9335):743-51., Interventional versus conservative treatment for patients with unstable angina or non-ST-elevation myocardial infarction: the British Heart Foundation RITA 3 randomised trial. ", link: "http://www.ncbi.nlm.nih.gov/pubmed/12241831")
    temp2 = Paper(titlePlusSource: "5-year outcome of an interventional strategy in non-ST-elevation acute coronary syndrome: the British Heart Foundation RITA 3 randomised trial.",link: "http://www.ncbi.nlm.nih.gov/pubmed/16154018" )
    temp3 = Paper(titlePlusSource: "Trials of conservative versus early invasive therapy in unstable angina and non-ST elevation myocardial infarction", link: "http://www.uptodate.com/contents/trials-of-conservative-versus-early-invasive-therapy-in-unstable-angina-and-non-st-elevation-myocardial-infarction", type: .UpToDate)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/75/", link: "http://cardiologytrials.org/detail/75/", type: .CardioTrial)
    
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.PCI4NSTEMI,
        intervention: Interventions.EarlyInvasive,
        type: LiteratureType.Trial,
        title: "RITA-3 TRIAL",
        date: "7 Sep 2002",
        papers: [temp1, temp2, temp3],
        format: "Multi-center RCT",
        treatment: "Angiography ± PCI within 48 hr",
        control: "Conservative management",
        inclusion: "Suspected cardiac chest pain at rest and had documented evidence of coronary artery disease with at least one of:\n• Evidence of ischemia on EKG (ST depression, transient ST elevation, LBBB [documented previously], or T-wave inversion)\n• Pathological Q waves suggesting previous MI\n• Arteriographically proven CAD on a previous arteriogram.",
        exclusion: "• Those with probable evolving MI, including those for whom reperfusion therapy was indicated.\n• Those in whom new pathological Q waves developed\n• Those with CK or CKMB concentrations twice the upper limit of normal before randomization\n• Myocardial infarction within the previous month\n• PCI in the preceding 12 months\n• CABG at any time.",
        conclusion: "• In high-risk patients with NSTEMI/UA, a routine PCI leads to long-term reduction in risk of death or non-fatal myocardial infarction ",
        note: "• Use of risk score was also evaluated in TACTICS-TIMI 18 (TIMI score). Among patients at low risk (score 0 to 2), there was no difference in the primary end point (death, MI, rehospitalization for an ACS at six months)\n• There was a significant ↓ in the primary end point with the invasive approach with intermediate risk (TIMI 3-4), and particularly ↓ ↓  with high risk (TIMI 5-7)"
    )
    
    temp1 = Paper(titlePlusSource: "Intensive versus moderate lipid lowering with statins after acute coronary syndromes, N Engl J Med. 2004 Apr 8;350(15):1495-504.", link: "http://www.ncbi.nlm.nih.gov/pubmed/15007110")
    temp2 = Paper(titlePlusSource: "Clinical trials of cholesterol lowering in patients with cardiovascular disease or diabetes", link: "http://www.uptodate.com/contents/clinical-trials-of-cholesterol-lowering-in-patients-with-cardiovascular-disease-or-diabetes?source=search_result&search=prove-it&selectedTitle=1%7E150#H37", type: .UpToDate)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/61/", link: "http://cardiologytrials.org/detail/61/", type: .CardioTrial)
    
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Statins,
        intervention: Interventions.HighStatin_ACS,
        type: LiteratureType.Trial,
        title: "PROVE-IT TRIAL",
        date: "8 Apr 2004",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Atorvastatin 80mg",
        control: "Pravastatin 40mg",
        inclusion: "• Men and women who were at least 18 years\n•  + if they had been hospitalized for STEMI, NSTEMI/UA in the preceding 10 days.\n• Patients had to be in stable condition and were to be enrolled after a percutaneous revascularization procedure if one was planned. \n• Patients had to have a total cholesterol level of 240 mg/dL or less  \n• Patients who were receiving long-term lipid-lowering therapy at the time of their index ACS had to have a total cholesterol level of 200 mg per deciliter or less at the time of screening in the local hospital.",
        exclusion: "• Had coexisting condition that shortened expected survival to less than two years\n• Receiving therapy with any statin at a dose of 80 mg/day at the time of their index event\n•Taking lipid-lowering therapy with fibric acid derivatives or niacin that could not be discontinued before randomization\n•Had received drugs that are strong inhibitors of cytochrome P-450 3A4 within the month before randomization\n•Were likely to require such treatment during the study period (because atorvastatin is metabolized by this pathway)\n•Had undergone PCI within the previous 6 months (other than for the qualifying event) or CABG within the previous 2 months or were scheduled to undergo bypass surgery in response to the index event\n•Had factors that might prolong the QT interval\n•Had obstructive hepatobiliary disease or other serious hepatic disease\n•Had an unexplained elevation in the CK level that was more than three times the upper limit of normal and that was not related to myocardial infarction\n•Had a creatinine level of more than 2.0 mg/dl.",
        conclusion: "• Among patients who have recently had an ACS, a high-dose statin regimen provides greater protection against death or major CV events than does a standard regimen. "
    )
    
    temp1 = Paper(titlePlusSource: "Rivaroxaban in Patients with a Recent Acute Coronary Syndrome, N Engl J Med. 2011 Nov 13. ", link: "http://www.ncbi.nlm.nih.gov/pubmed/22077192")
        temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/ATLAS_ACS-2,_TIMI_51", link: "http://wikijournalclub.org/wiki/ATLAS_ACS-2,_TIMI_51", type: .JournalClubWiki)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.Anticoagulation,
        intervention: Interventions.NewerAngicoagulants,
        type: LiteratureType.Trial,
        title: "ATLAS-ACS-2-TIMI-51 TRIAL",
        date: "13 Nov 2011",
        papers: [temp1, temp2],
        format: "Double-blinded multi-center RCT",
        treatment: "Rivaroxaban (Xeralto) 2.5/5mg",
        control: "Placebo",
        inclusion: "• Patients (≥18 years of age) who had presented with symptoms suggestive of an ACS and in whom an STEMI, NSTEMI/UA had been diagnosed.\n • Patients who were < 55 years of age had either DM or a previous MI in addition to the index event.",
        exclusion: "• Platelet count < 90,000, Hgb < 10, Creatinine clearance < 30 ml/min \n• clinically significant GI bleeding within 12 months before randomization; \n• Previous intracranial hemorrhage; and previous ischemic stroke or transient ischemic attack in patients who were taking both aspirin and a thienopyridine.",
        conclusion: "• In patients with recent ACS, the addition of rivaroxaban to standard dual antiplatelet therapy ↓ CV mortality,  ↓recurrent MI, or ↓ stroke. \n • but ↑ the risk of nonfatal bleeding."
    )
    
    temp1 = Paper(titlePlusSource: "Comparison of Antiarrhythmic Drug Therapy and Radiofrequency Catheter Ablation in Patients With Paroxysmal Atrial Fibrillation JAMA. 2010 Jan 27;303(4):333-40.", link: "http://www.ncbi.nlm.nih.gov/pubmed/20103757")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/47/", link: "http://cardiologytrials.org/detail/47/", type :.CardioTrial)
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.Ablation,
        intervention: Interventions.Ablation_Failed,
        type: LiteratureType.Trial,
        title: "ThermoCool-AF TRIAL",
        date: "27 Jan 2010",
        papers: [temp1, temp2],
        format: "Multi-center open-label RCT",
        treatment: "Catheter ablation",
        control: "Maximum tolerable ADT",
        inclusion: "19 hospitals of 167 patients who did not respond to at least 1 antiarrhythmic drug and who experienced at least 3 AF episodes within 6 months before randomization. (Treatment failure)",
        exclusion: "AF of more than 30 days in duration\n• Age younger than 18 years\n• EF < 40%\n• Previous ablation for AF\n• Documented LA thrombus\n•  Amiodarone therapy in the previous 6 months\n•  New York Heart Association class III (marked limitation in activity due to symptoms) or IV (severe limitations) \n•  MI within the previous 2 months\n•  CABG in the previous 6 months\n• Thromboembolic event in the previous 12 months\n• Severe pulmonary disease\n• A prior valvular cardiac surgical procedure\n• Presence of an implanted cardioverter-defibrillator\n• Contraindication to antiarrhythmic or anticoagulation medications\n• Life expectancy of less than 12 months\n• LAl size of at least 50 mm in the parasternal long axis view.",
        conclusion: "• At 9 months. 63% assigned to catheter ablation were free of atrial tachyarrhythmias. (VS. 17% of those assigned to antiarrhythmic drug therapy) \n• Ablation group had significantly greater improvement in quality of life."
    )
    
    temp1 = Paper(titlePlusSource: "A randomized trial of circumferential pulmonary vein ablation versus antiarrhythmic drug therapy in paroxysmal atrial fibrillation: the APAF Study, J Am Coll Cardiol. 2006 Dec 5;48(11):2340-7.", link: "http://www.ncbi.nlm.nih.gov/pubmed/17161267")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/46/", link: "http://cardiologytrials.org/detail/46/", type :.CardioTrial)
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.Ablation,
        intervention: Interventions.Ablation_Failed,
        type: LiteratureType.Trial,
        title: "APAF TRIAL",
        date: "5 Dec 2006",
        papers: [temp1, temp2],
        format: "Single-center RCT",
        treatment: "AF ablation (CPVA)",
        control: "Maximum tolerable ADT",
        inclusion: "189 patients (age, 56  10 years) with Paroxysmal AFib of 6  +/- 5 years of duration (mean AFib episodes 3.4/month) who had failed antiarrhythmic drug therapy, who were included based on the following criteria \n• Age 18 or 70 yrs\n• Creatinine concentration 1.5 mg/dl\n• AFib history 6 months\n• AFib burden 2 episodes/month in the last 6 months",
        exclusion: "• AF secondary to transient or correctable abnormality\n• Intra-atrial thrombus, tumor precluding catheter insertion\n• LA diameter 65 mm\n• Left ventricular EF < 35%\n• HF symptoms  NYHA functional class II\n• Prior therapy with amiodarone, Flecainide, and sotalol\n• Contraindication to beta-blocking therapy\n• Patients with rheumatic mitral valve disease\n• Unstable angina or acute or prior myocardial infarction (6 months)\n• Wolff-Parkinson-White syndrome\n• Renal or hepatic failure\n• Implanted device (pacemaker or cardioverter-defibrillator)\n• Need for antiarrhythmic therapy for arrhythmias other than AF\n• Contraindication to antiarrhythmic therapy  or anticoagulation with warfarin\n• History of a cerebrovascular accident\n• Prior attempt at catheter or surgical ablation for AFib",
        conclusion: "• RF ablation is more successful than antiarrhythmics for prevention of paroxysmal afib with few complications at 1 year."
    )
    
    temp1 = Paper(titlePlusSource: "Radiofrequency Ablation as Initial Therapy in Paroxysmal Atrial Fibrillation, N Engl J Med 2012; 367:1587-1595", link: "http://www.ncbi.nlm.nih.gov/pubmed/23094720")
     temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/94/", link: "http://cardiologytrials.org/detail/94/", type :.CardioTrial)
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.Ablation,
        intervention: Interventions.Ablation_Naive,
        type: LiteratureType.Trial,
        title: "MANTRA-PAF TRIAL",
        date: "25 Oct 2012",
        papers: [temp1, temp2],
        format: "Multicenter, randomized trial",
        treatment: "Radiofrequency catheter ablation",
        control: "Class IC or class III antiarrhythmic agents",
        inclusion: "• At least two episodes of symptomatic AF within the preceding 6 months but no episode of afib that was longer than 7 days (without spontaneous termination or cardioversion)",
        exclusion: "• Age of more than 70 years\n• Previous or ongoing treatment with class IC or class III antiarrhythmic drugs\n• Contraindication to both class IC and class III agents\n• Previous ablation for atrial fibrillation\n• Left atrial diameter of more than 50 mm\n• Left ventricular EF < 40%\n• Contraindication to oral anticoagulation therapy\n• Moderate-to-severe mitral valve disease\n• Severe heart failure (New York Heart Association functional class III to IV at the time of enrollment)\n• Expected surgery for structural heart disease\n• Secondary atrial fibrillation (due to cardiac surgery, infection, or hyperthyroidism).",
        conclusion: "• In comparing ablation with AAD therapy as first-line treatment in patients with paroxysmal AF, no significant difference between the treatment groups in the cumulative burden of AF over a period of 2 years.\n• Ablation not superior to drugs 1st line for paroxysmal AF",
        note: "• Patients were highly selected (e.g. all > 70 yo)"
    )
    
    
    temp1 = Paper(titlePlusSource: "Apixaban versus warfarin in patients with atrial fibrillation, N Engl J Med. 2011 Sep 15;365(11):981-92.", link: "http://www.ncbi.nlm.nih.gov/pubmed/21870978")
    temp2 = Paper(titlePlusSource: "Atrial fibrillation: Anticoagulant therapy to prevent embolization, UpToDate", link: "http://www.uptodate.com/contents/atrial-fibrillation-anticoagulant-therapy-to-prevent-embolization", type: .UpToDate)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/42/", link: "http://cardiologytrials.org/detail/42/", type: .CardioTrial)
    
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.Anticoagulation,
        intervention: Interventions.Apixiban_Afib,
        type: LiteratureType.Trial,
        title: "ARISTOTLE TRIAL",
        date: "15 Sep 2011",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded double-dummy multi-center RCT",
        treatment: "Apixaban (Eliquis)",
        control: "Warfarin",
        inclusion: "Atrial fibrillation or flutter at enrollment or two or more episodes of atrial fibrillation or flutter, as documented by EKG, at least 2 weeks apart in the 12 months before enrollment. In addition, at least one of the following risk factors for stroke was required:\n• Age of at least 75 years\n• Previous stroke\n•  Transient ischemic attack\n• Systemic embolism\n•  Symptomatic HF within the previous 3 months or left ventricular EF< 40%\n• Diabetes mellitus • Hypertension requiring pharmacologic treatment.",
        exclusion: "•  Atrial fibrillation due to a reversible cause\n•  Moderate or severe mitral stenosis\n•  Conditions other than atrial fibrillation that required anticoagulation (e.g., a prosthetic heart valve)\n•  Stroke within the previous 7 days\n•  Need for aspirin at a dose of >165 mg a day or for both aspirin and clopidogrel\n•  Severe renal insufficiency (serum creatinine level of >2.5 mg/dL or calculated creatinine clearance of <25 ml/min).",
        conclusion: "In patients with atrial fibrillation, apixaban was superior to warfarin in preventing stroke or systemic embolism, caused less bleeding, and resulted in lower mortality."
    )
    
    temp1 = Paper(titlePlusSource: "Stroke Prevention in Atrial Fibrillation Study. Final results, Circulation. 1991 Aug;84(2):527-39.", link: "http://www.ncbi.nlm.nih.gov/pubmed/1860198")
    temp2 = Paper(titlePlusSource: "Atrial fibrillation: Anticoagulant therapy to prevent embolization, UpToDate", link: "http://www.uptodate.com/contents/atrial-fibrillation-anticoagulant-therapy-to-prevent-embolization", type: .UpToDate)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/49/", link: "http://cardiologytrials.org/detail/49/", type: .CardioTrial)
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.Anticoagulation,
        intervention: Interventions.Warfarin_Afib,
        type: LiteratureType.Trial,
        title: "SPAF TRIAL",
        date: "1 Aug 1991",
        papers: [temp1, temp2, temp3],
        format: "Multi-center RCT",
        treatment: "Warfarin or Aspirin",
        control: "Placebo",
        inclusion: "•  Constant or intermittent atrial fibrillation (EKG documentation in the preceeding 12 months\n•  Inpatients or outpatients from public, private and veteran healthcare",
        exclusion: "• Prosthetic heart valves\n• MI or angioplasty within previous 3 months\n• CABG in last year\n• Echocardiographic evidence of mitral stenosis\n• Mitral regurgitation w/ CCF and LV diam > 5.5xm\n• Dilated cardiomyopathy w/ CCF\n• NYHA IV\n• Other requirements or contraindications for/to aspirin/warfarin\n• Life expectency less than 2 years\n• Chronic renal failure",
        conclusion: "• Aspirin and warfarin are both effective in reducing ischemic stroke and systemic embolism in patients with atrial fibrillation. \n• Because warfarin-eligible patients composed a subset of all aspirin-eligible patients, the magnitude of reduction in events by warfarin versus aspirin cannot be compared.\n• Patients with nonrheumatic atrial fibrillation who can safely take either aspirin or warfarin should receive prophylactic antithrombotic therapy to reduce the risk of stroke. "
    )
    
    literatures[literatures.count-1].addCategory(Topics.AtrialFibrillation, interventiongroup: InterventionGroups.Anticoagulation, intervention: Interventions.Aspirin_Afib)
    
    
    temp2 = Paper(titlePlusSource: "Atrial fibrillation: Anticoagulant therapy to prevent embolization, UpToDate", link: "http://www.uptodate.com/contents/atrial-fibrillation-anticoagulant-therapy-to-prevent-embolization", type: .UpToDate)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/50/", link: "http://cardiologytrials.org/detail/50/", type: .CardioTrial)
    temp1 = Paper(titlePlusSource: "Warfarin versus aspirin for prevention of thromboembolism in atrial fibrillation: Stroke Prevention in Atrial Fibrillation II Study, Lancet. 1994 Mar 19;343(8899):687-91.", link: "http://www.ncbi.nlm.nih.gov/pubmed/7907677")
    temp4 = Paper(titlePlusSource: "Atrial fibrillation: Anticoagulant therapy to prevent embolization, UpToDate", link: "http://www.uptodate.com/contents/atrial-fibrillation-anticoagulant-therapy-to-prevent-embolization", type: .UpToDate)
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.Anticoagulation,
        intervention: Interventions.Warfarin_Afib,
        type: LiteratureType.Trial,
        title: "SPAF-II TRIAL",
        date: "19 Mar 1994",
        papers: [temp1, temp2, temp3, temp4],
        format: "Multi-center RCT",
        treatment: "Warfarin",
        control: "Aspirin (325mg)",
        inclusion: "• Age >18\n• AF in the previous 12 month\n• Patient with history of ischemic stroke or TIA more than 2 years before entry were eligible",
        exclusion: "• Prosthetic heart valves\n• Mitral stenosis\n• Requirement or contraindication to aspirin or warfarin\n• Patient younger than 60 without overt cardiovascular disease(with lone AF).",
        conclusion: "Aspirin might be sufficient in young & healthy patients. Warfarin may be necessary for high risk patients."
    )
    
    literatures[literatures.count-1].addCategory(Topics.AtrialFibrillation, interventiongroup: InterventionGroups.Anticoagulation, intervention: Interventions.Aspirin_Afib)
    
    
    temp1 = Paper(titlePlusSource: "Dabigatran versus warfarin in patients with atrial fibrillation, N Engl J Med. 2009 Sep 17;361(12):1139-51. doi: 10.1056/NEJMoa0905561. Epub 2009 Aug 30.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19717844")
    temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/RE-LY", link: "http://wikijournalclub.org/wiki/RE-LY", type:.JournalClubWiki)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/30/", link: "http://cardiologytrials.org/detail/30/", type: .CardioTrial)
    temp4 = Paper(titlePlusSource: "Atrial fibrillation: Anticoagulant therapy to prevent embolization, UpToDate", link: "http://www.uptodate.com/contents/atrial-fibrillation-anticoagulant-therapy-to-prevent-embolization", type: .UpToDate)
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.Anticoagulation,
        intervention: Interventions.Dabigatran_Afib,
        type: LiteratureType.Trial,
        title: "RE-LY TRIAL",
        date: "17 Sep 2009",
        papers: [temp1, temp2, temp3, temp4],
        format: "Multicenter, parallel-group, randomized controlled trial",
        treatment: "Dabigatran",
        control: "Warfarin",
        inclusion: "• AF \n • Age >75 years or 65-74 years with T2DM, HTN, or CAD\n •  One of: (1) Previous stroke or TIA (2) LVEF <40% (3) NYHA class II-IV within 6 months",
        exclusion: "• Severe valvular disease\n• Stroke within 14 days\n• Severe stroke within 6 months of screening\n• Condition conveying an increased risk of hemorrhage\n• Creatinine clearance <30 ml/min\n• Active liver disease\n• Pregnancy",
        conclusion: "• Compared to warfarin, high-dose dabigatran (at a dose of 150 mg) reduces stroke risk without increasing the risk of major bleeding among."
    )
    
    temp1 = Paper(titlePlusSource: "Rivaroxaban versus warfarin in nonvalvular atrial fibrillation, N Engl J Med. 2011 Sep 8;365(10):883-91. ", link: "http://www.ncbi.nlm.nih.gov/pubmed/21830957")
    temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/ROCKET_AF", link: "http://wikijournalclub.org/wiki/ROCKET_AF", type:.JournalClubWiki)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/43/", link: "http://cardiologytrials.org/detail/43/", type: .CardioTrial)
    temp4 = Paper(titlePlusSource: "Atrial fibrillation: Anticoagulant therapy to prevent embolization, UpToDate", link: "http://www.uptodate.com/contents/atrial-fibrillation-anticoagulant-therapy-to-prevent-embolization", type: .UpToDate)
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.Anticoagulation,
        intervention: Interventions.Rivaroxaban_Afib,
        type: LiteratureType.Trial,
        title: "ROCKET-AF TRIAL",
        date: "8 Sep 2011",
        papers: [temp1, temp2, temp3, temp4],
        format: "Double-blinded multi-center RCT (noninferior design)",
        treatment: "Rivaroxaban",
        control: "Warfarin",
        inclusion: "• Age ≥18 years\n• Nonvalvular atrial fibrillation\n• CHADS2 score ≥2",
        exclusion: "• Hemodynamically significant mitral valve stenosis, prosthetic heart valve, atrial myxoma, LV thrombus\n• Reversible atrial fibrillation cause or planned cardioversion\n• Current endocarditis\n• Current internal bleeding, history of increased bleeding risk, or planned procedure with risk of uncontrolled bleeding\n• Platelets <90k, hemoglobin <10 g/dL\n• Uncontrolled HTN\n• CVA in prior 14 days, CVA with modified Rankin score of 4-5 in prior 3 months, TIA in prior 3 days\n• Other indication for anticoagulation\n• Contraindication to warfarin or hypersensitivity or allergy to study interventions\n• Treatment with aspirin >100 mg/day, aspirin/thienopyridine in prior 5 days, IV antiplatelet medication in prior 5 days, or fibrinolytics in prior 10 days\n• Need for chronic NSAIDS, CYP450 3A4 strong inhibitor or inducer\n• Known HIV, CrCl <30 mL/min, liver disease or ALT >3x ULN\n• Life expectancy <2 years\n• Drug addiction or alcohol abuse in prior 3 years\n• Experimental drug or device in prior 30 days or previous study with rivaroxaban on trial\n• Pregnancy, ability to become pregnant, or breast feeding",
        conclusion: "• In the primary analysis, the primary endpoint (stroke or systemic embolism) occurred in 1.7%/year in rivaroxaban group vs 2.2%/year in warfarin. \n• Major and nonmajor clinically relevant bleeding occurred in 14.9%/year in the rivaroxaban VS 14.5%/year in warfarin.\n• Lower rates of intracranial hemorrhage (0.5% vs 0.7%) and fatal bleeding (0.2% vs 0.5%) with rivaroxban\n • Rivaroxaban is non-inferior for warfarin for bleeding and stroke."
    )
    
    temp1 = Paper(titlePlusSource: "Effect of dronedarone on cardiovascular events in atrial fibrillation, N Engl J Med. 2009 Feb 12;360(7):668-78.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19213680")
    temp2 = Paper(titlePlusSource: "Antiarrhythmic drugs to maintain sinus rhythm in patients with atrial fibrillation: Clinical trials # Dronedarone", link: "http://www.uptodate.com/contents/antiarrhythmic-drugs-to-maintain-sinus-rhythm-in-patients-with-atrial-fibrillation-clinical-trials?source=search_result&search=athena&selectedTitle=2%7E5#H17", type: .UpToDate)
        temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/58/", link: "http://cardiologytrials.org/detail/58/", type: .CardioTrial)
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.RateAndRhythmControl,
        intervention: Interventions.Dronedarone_Afib,
        type: LiteratureType.Trial,
        title: "ATHENA TRIAL",
        date: "12 Feb 2009",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Dronedarone (Multaq) 400mg BD",
        control: "Placebo",
        inclusion: "Paroxysmal or persistent AF, meet at least one of the following requirements: \n• Age of at least 70 years \n • Arterial hypertension (with ongoing therapy involving at least two antihypertensive drugs of different classes\n• Diabetes mellitus\n• Previous stroke, transient ischemic attack, or systemic embolism\n• Left atrial diameter greater than or equal to 50 mm, as measured on M-mode echocardiography\n• Left ventricular ejection fraction less than or equal to 40%.\nFor each patient, an EKG showing afib or flutter and obtained within 6 months before randomization had to be available. A second EKG within the same period had to show sinus rhythm. \n\n(Addendum) During the course of the trial, overall mortality figures were lower than expected → changed the inclusion criteria to enrich the risk profile of the overall study population. On the basis of the revised criteria, patients > 75 yo were eligible, whether or not they had any previously specified risk factors, but patients 70 years of age or older were eligible only if they had one or more of the other risk factors. Patients < 70 years of age were no longer eligible. This protocol amendment was implemented on March 8, 2006.",
        exclusion: "Patients were ineligible for participation in the trial if they had any of the following cardiac conditions: \n• Permanent atrial fibrillation\n• an unstable hemodynamic condition (i.e., decompensated heart failure within the previous 4 weeks)\n• NYHA IV congestive heart failure\n• Planned major surgery\n• Acute\n• myocarditis\n• Bradycardia with a heart rate of less than 50 beats per minute or a PR interval of more than 0.28 second\n• Previous clinically significant sinus-node disease, if the patient was not currently being treated with a pacemaker\n\nGeneral (noncardiac) exclusion criteria were as follows:\n• Any severe noncardiac illness limiting life expectancy\n• Pregnancy, breast-feeding, or lack of adequate birth control among women of childbearing potential\n• A calculated glomerular filtration rate at baseline of less than 10 ml per minute\n• A potassium level of less than 3.5 mmol per liter, if not currently being corrected\n• A requirement for concomitant medication that was prohibited (i.e., other class I or III antiarrhythmic drugs).",
        conclusion: "• Dronedarone reduces death/CV admissions in elderly low-risk paroxysmal/persistent AF patients"
    )
    
    temp1 = Paper(titlePlusSource: "Dronedarone in High-Risk Permanent Atrial Fibrillation, N Engl J Med. 2011 Nov 14. [Epub ahead of print]", link: "http://www.ncbi.nlm.nih.gov/pubmed/22082198")
    temp2 = Paper(titlePlusSource: "Antiarrhythmic drugs to maintain sinus rhythm in patients with atrial fibrillation: Clinical trials # Dronedarone", link: "http://www.uptodate.com/contents/antiarrhythmic-drugs-to-maintain-sinus-rhythm-in-patients-with-atrial-fibrillation-clinical-trials?source=search_result&search=athena&selectedTitle=2%7E5#H17", type: .UpToDate)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/38/", link: "http://cardiologytrials.org/detail/38/", type: .CardioTrial)
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.RateAndRhythmControl,
        intervention: Interventions.Dronedarone_Afib,
        type: LiteratureType.Trial,
        title: "PALLAS TRIAL",
        date: "114 Nov 2011",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Dronedarone",
        control: "Placebo",
        inclusion: "Permanent afib or flutter, as documented on EKG performed both within 14 days before randomization and 6 or more months beforehand, who had no evidence of intervening sinus rhythm and for whom there was no plan to restore sinus rhythm\n\nAged >65 years with at least one of:\n• Coronary artery disease\n• Previous stroke or transient ischemic attack\n• Symptomatic heart failure, which was defined as current New York Heart Association class II or III symptoms and admission to the hospital for heart failure in the previous year (but not in the most recent month)\n• Left ventricular ejection fraction of 40% or less\n• Peripheral arterial disease\n\nOR the combination of an age of 75 years or older, hypertension, and diabetes.",
        exclusion: " Paroxysmal or persistent atrial fibrillation\n• Use of an ICD \n• Sustained daytime bradycardia of less than 50 beats per minute\n• QT interval corrected for heart rate of more than 500 msec (or >530 msec for patients with a paced ventricular rhythm).",
        conclusion: "• It showed dronedarone is harmful in high risk AF patients\n•  Dronedarone increased rates of heart failure, stroke, and death from CV causes in patients with permanent atrial fibrillation who were at risk for major vascular events. \n• This drug should not be used in such patients.",
        note: "Followed ATHENA"
    )
    
    temp1 = Paper(titlePlusSource: " Lenient versus strict rate control in patients with atrial fibrillation,  N Engl J Med. 2010 Apr 15;362(15):1363-73. Epub 2010 Mar 15.", link: "http://www.ncbi.nlm.nih.gov/pubmed/20231232")
        temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/RACE_II", link: "http://wikijournalclub.org/wiki/RACE_II", type:.JournalClubWiki)
      temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/76/", link: "http://cardiologytrials.org/detail/76/", type: .CardioTrial)

    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.RateAndRhythmControl,
        intervention: Interventions.StrictVsLenient_Afib,
        type: LiteratureType.Trial,
        title: "RACE-II TRIAL",
        date: "15 Apr 2010",
        papers: [temp1, temp2, temp3],
        format: "multicenter, prospective, randomized trial (conducted in 33 centers in Netherland)",
        treatment: "Lenient rate control (HR<110)",
        control: "Strict rate control (HR<80)",
        inclusion: "• Permanent atrial fibrillation for up to 12 months\n• Age of 80 years or younger\n• Mean resting heart rate above 80 beats per minute\n• Current use of oral anticoagulation therapy (or aspirin, if no risk factors for thromboembolic complications were present)",
        exclusion: "• Paroxysmal AF\n• Known contraindications to lenient or strict rate control\n•NYHA class IV CHF or CHF admission within previous 3 months\n• Cardiac surgery within previous 3 months\n• History of stroke\n•Current or planned pacemaker, ICD, or CRT\n• Sick sinus syndrome or AV conduction disturbance\n• Untreated hyperthyroidism or euthryoidism within previous 3 months\n•Inability to walk or bike",
        conclusion: "• Among patients with permanent atrial fibrillation, lenient rate control (HR <110 bpm) is as effective as strict rate control (HR <80 bpm) in preventing cardiovascular events.\n• Decreased clinic visits for lenient control."
    )
    
    temp1 = Paper(titlePlusSource: "A comparison of rate control and rhythm control in patients with recurrent persistent atrial fibrillation", link: "http://www.ncbi.nlm.nih.gov/pubmed/12466507")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/31/", link: "http://cardiologytrials.org/detail/31/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/AFFIRM", link: "http://wikijournalclub.org/wiki/AFFIRM", type:.JournalClubWiki)
    
    appendTrial(
        Topics.AtrialFibrillation,
        interventiongroup: InterventionGroups.RateAndRhythmControl,
        intervention: Interventions.RateVsRhythm_Afib,
        type: LiteratureType.Trial,
        title: "AFFIRM TRIAL",
        date: "7 Sep fdsa1996",
        papers: [temp1, temp2],
        format: "Multi-center RCT",
        treatment: "Rate control",
        control: "Rhythm control",
        inclusion: "• Age ≥65 years with AF that was likely to be recurrent AF likely to cause illness or death for the participant\n• Long-term treatment of AF was warranted• Other risk factors for stroke or death",
        exclusion: "• Contraindication to anticoagulation therapy.• Ineligible to undergo trials of ≥2 medications in either treatment strategy",
        conclusion: "• In patients with nonvalvular AF, there is no survival benefit between rate and rhythm control, but rhythm trends toward increased mortality."
    )
    
    
    temp1 = Paper(titlePlusSource: "Effects of an angiotensin-converting-enzyme inhibitor, ramipril, on cardiovascular events in high-risk patients. The Heart Outcomes Prevention Evaluation Study Investigators.", link: "http://www.ncbi.nlm.nih.gov/pubmed/10639539")
    temp2 = Paper(titlePlusSource: "Prevention of Heart Failure in Patients in the Heart Outcomes Prevention Evaluation (HOPE) Study", link: "http://www.ncbi.nlm.nih.gov/pubmed/12628949")
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/71/", link: "http://cardiologytrials.org/detail/71/", type: .CardioTrial)
    temp4 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/HOPE", link: "http://wikijournalclub.org/wiki/HOPE", type:.JournalClubWiki)
    
    
    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.ACEInhibitors,
        intervention: Interventions.Ramipril_CAD,
        type: LiteratureType.Trial,
        title: "HOPE TRIAL",
        date: "20 Jan 2000",
        papers: [temp1, temp2, temp3, temp4],
        format: "Double-blinded multi-center RCT",
        treatment: "Ramipril 10 +/- Vitamin E",
        control: "Placebo",
        inclusion: "55 years or older, History of either:\n• CAD\n• Stroke\n• PVD\n• DM\n\nPlus at least one other CV disease risk factor\n• Hypertension\n• Elevated total cholesterol\n• Elevated LDL\n• Smoker\n• Microalbuminuria",
        exclusion: "• CHF\n•Ejection fraction < 40%\n• Already taking ACEi or Vitamin E\n• Uncontrolled HTN\n• Overt nephropathy\n• MI or stroke within 4 weeks of study start.",
        conclusion: "• Ramipril reduces rates of death, MI, and stroke among patients with multiple CV risk factors and without heart failure.",
        note: "• Background of HOPE Trial: CONSENSUS (1987), SOLVD (1991), and SAVE (1992) demonstrated the benefit of ACEi in ↓ EF. However, the role of ACEi was unclear among patients with multiple CV risk factors and preserved systolic function."
    )
    
    temp1 = Paper(titlePlusSource: "Telmisartan, ramipril, or both in patients at high risk for vascular events. N Engl J Med. 2008 Apr 10;358(15):1547-59. doi: 10.1056/NEJMoa0801317. Epub 2008 Mar 31.", link: "http://www.ncbi.nlm.nih.gov/pubmed/18378520")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/72/", link: "http://cardiologytrials.org/detail/72/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/ONTARGET", link: "http://wikijournalclub.org/wiki/ONTARGET", type:.JournalClubWiki)
    
    
    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.ACEInhibitors,
        intervention: Interventions.RamiprilAndTelmisartan_CAD,
        type: LiteratureType.Trial,
        title: "ONTARGET TRIAL",
        date: "10 Apr 2008",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Telmisartan or Ramipril or both",
        control: "-",
        inclusion: "Previous history of\n• CAD\n• PVD\n• CVA\n• DM with end-organ damage",
        exclusion: "• Inability to discontinue ACE inhibitors or ARBs\n• Hypersensitivity/intolerance to ACE inhibitors or ARBs\n• HF\n• Hemodynamically significant valvular or outflow tract obstruction\n• Constrictive pericarditis\n• Complex congenital heart disease\n• Syncopal episodes of unknown etiology <3 months\n• Planned cardiac surgery/PCA in next 3 months\n• Uncontrolled HTN on therapy defined by BP >160/100 mmHg\n• Heart transplant\n• Subarachnoid hemorrhage-related stroke\n• Significant renal artery disease\n• Liver disease\n• Uncorrected volume or sodium depletion\n• Primary hyperaldosteronism\n• Hereditary fructose intolerance\n• Life- or participation-limiting non-cardiac illnesses\n• Use of another experimental drug\n• Unable to provide written informed consent",
        conclusion: "• In patients with CV disease or DM with complications, telmisartan is at least as good as ramipril in preventing death, MI, and stroke.\n\n• The combination of telmisartan + ramipril had no increase in benefit but was associated with more adverse effects."
    )
    
        literatures[literatures.count-1].addCategory(Topics.StableCoronaryArteryDisease, interventiongroup: InterventionGroups.ARBs, intervention: Interventions.Telmisartan_CAD)
    
    
    
    temp1 = Paper(titlePlusSource: "Outcomes in hypertensive patients at high cardiovascular risk treated with regimens based on valsartan or amlodipine: the VALUE randomzied trial. Lancet. 2004 Jun 19;363(9426):2022-31.", link: "http://www.ncbi.nlm.nih.gov/pubmed/18378520")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/84/", link: "http://cardiologytrials.org/detail/84/", type: .CardioTrial)

    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.ARBs,
        intervention: Interventions.Valsartan_CAD,
        type: LiteratureType.Trial,
        title: "VALUE TRIAL",
        date: "19 Jun 2004",
        papers: [temp1, temp2, temp3],
        format: "Multicenter, double-blind, randomized trial",
        treatment: "Valsartan",
        control: "Amlodipine",
        inclusion: "50 years old subjects had to have a history of cardiovascular disease or at least 3 risk factors in addition to hypertension\n\nCV Diseases:\n• Verified coronary disease\n• Cerebrovascular disease or peripheral arterial occlusive disease\n• Left ventricular hypertrophy with strain pattern\n\nRisk factors:\n• Male sex\n• Age older than 50 years\n• Diabetes\n• Current smoker\n• Hypercholesterolaemia\n• Left ventricular hypertrophy on ECG\n• Proteinuria on dipstick\n• Raised serum creatinine between 150-265µmol/L",
        exclusion: "• Renal artery stenosis\n• Pregnancy\n• Acute myocardial infarction\n• Percutaneous transluminal coronary angioplasty or CABG within the past 3 months\n• Clinically relevant valvular disease\n• Cerebrovascular accident in the past 3 months\n• Severe hepatic disease\n• Severe chronic renal failure\n• Congestive heart failure requiring ACE inhibitor therapy\n• Patients on monotherapy with blockers for both coronary artery disease and hypertension",
        conclusion: "• Valsartan inferior to amlodipine for BP control\n • The main outcome of cardiac disease did not differ between valsartan vs amlodipine "
    )
    
    temp1 = Paper(titlePlusSource: "Niacin in Patients with Low HDL Cholesterol Levels Receiving Intensive Statin Therapy, N Engl J Med. 2011 Nov 15. [Epub ahead of print]", link: "http://www.ncbi.nlm.nih.gov/pubmed/22085343")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/37/", link: "http://cardiologytrials.org/detail/37/", type: .CardioTrial)
    
    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.Statins,
        intervention: Interventions.Niacin_CAD,
        type: LiteratureType.Trial,
        title: "AIM-HIGH TRIAL",
        date: "15 Nov 2011",
        papers: [temp1, temp2],
        format: "Double-blinded multi-center RCT",
        treatment: "Niacin",
        control: "Placebo",
        inclusion: "Established Vascular Disease satisfying at least one of the following: \n• Documented CHD\n• Documented cerebrovascular or carotid disease\n• Documented PAD\n\n +  Dyslipidemia",
        exclusion: "1. Hospitalization for acute coronary syndrome and discharge within 4 weeks prior to planned enrollment\n2. Coronary Artery Bypass Graft (CABG) surgery within 1 year of planned enrollment (run-in phase), unless there has been a new, intercurrent acute coronary syndrome event or recurrent angina, associated with angiographic evidence of disease progression (≥ 50% stenosis) in 1 or more native vessels or bypass grafts, regardless of whether subsequently treated with PCI/stenting\n3. Planned percutaneous coronary intervention (PCI) within 4 weeks prior to planned enrollment4. Stroke within 8 weeks prior to enrollment\n5. Fasting glucose >180 mg/dL (10 mmol/L) or hemoglobin A1C >9.0%\n6. Inability or refusal to use a glucometer for home glucose monitoring (diabetic patients)\n7. CHD associated with unstable angina and symptoms refractory to maximal medical therapy\n8. Post MI course complicated by persistent rest angina, shock or persistent congestive heart failure, or if need for urgent revascularization is high\n9. Patients with left main coronary disease ≥50% and no prior CABG\n10. Ejection fraction <30%\n11. Cardiogenic shock, pulmonary edema or CHF unresponsive to standard medical therapy\n12. Concomitant valvular heart disease likely to require surgery or adversely affect prognosis during follow-up\n13. Congenital or primary cardiomyopathy likely to adversely affect prognosis during follow-up\n14. Resuscitated out-of-hospital sudden death or symptomatic sustained or non-sustained ventricular tachycardia without an implantable cardioverter-defibrillator (ICD)\n15. Significant systemic hypertension (blood pressure >200/100 mmHg) unresponsive to medical therapy\n16. Active peptic ulcer disease\n17. AST or ALT > 2 times upper limit of normal or active liver disease\n18. Recent history of acute gout. (For patients with baseline uric acid > 7.0 mg/dL [415 umol/L], treatment with allopurinol is recommended but not mandated)\n19. Chronic renal insufficiency with creatinine ≥ 2.5mg/dL (220 umol/L)\n20. Patients who cannot discontinue the following excluded concomitant medications:\n  • Drugs with a high probability of increasing the risk for hepatotoxicity or myopathy, such as those predominantly metabolized by cytochrome P450 system 3A4, including, but not limited to: cyclosporine, itraconazole, ketoconazole, HIV protease inhibitors, nefazodone, verapamil, amiodarone\n  • Lipid-lowering drugs (other than the investigational drugs), such as statins, bile-acid sequestrants, fish oils, cholesterol absorption inhibitors, fibrates\n  • High-dose, antioxidant vitamins (vitamins C, E, or beta-carotene)\n21. Pregnant (or likely to become pregnant) women or pre-menopausal women not using adequate contraception\n22. Significant co-morbidity likely to cause death in the 3-5 year follow-up\n23. Patients with AIDS/active HIV infection, due to potential confounding drug interactions\n24. Significant active history of substance abuse within 5 years\n25. Unwillingness/inability to give informed consent or follow study protocol\n26. Current participation in another clinical study or trial that involves a study drug or intervention\n27. Unwillingness of patient’s physician to allow participation in the study",
        conclusion: "• Niacin added to statin +/- ezetimibe\n• improved HDL/TAG \n• No additional cardiovascular benefits (outsome not improved)"
    )
    
    temp1 = Paper(titlePlusSource: "Effect of Two Intensive Statin Regimens on Progression of Coronary Disease, N Engl J Med. 2011 Dec 1;365(22):2078-87", link: "http://www.ncbi.nlm.nih.gov/pubmed/22085316")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/41/", link: "http://cardiologytrials.org/detail/41/", type: .CardioTrial)
    
    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.Statins,
        intervention: Interventions.Rosuvastatin_CAD,
        type: LiteratureType.Trial,
        title: "SATURN TRIAL",
        date: "1 Dec 2011",
        papers: [temp1, temp2, temp3],
        format: "Multicenter, double-blind, randomized trial",
        treatment: "Rosuvastatin (Crestor) 40mg",
        control: "Atorvastatin (Lipitor) 80mg",
        inclusion: "• Patients 18-75 years of age were eligible if they had at least one vessel with 20% stenosis on clinically indicated coronary angiography and a target vessel for imaging with < 50% obstruction. \n• Patients who had not been treated with a statin in the preceding 4 weeks were required to have an LDL cholesterol level at entry that was > 100 mg/dl; those who had received such treatment were required to have a > 80mg/dL.",
        exclusion: "• History of intensive lipid-lowering therapy for more than 3 months in the previous year\n• Uncontrolled hypertension, heart failure, renal dysfunction, or liver disease",
        conclusion: "• Rosuvastatin showed better LDL/HDL profile than atorvastatin\n• Atheromata size showed no difference."
    )
    
    temp1 = Paper(titlePlusSource: "Randomised trial of cholesterol lowering in 4444 patients with coronary heart disease: the Scandinavian Simvastatin Survival Study (4S), Lancet. 1994 Nov 19;344(8934):1383-9.", link: "http://www.ncbi.nlm.nih.gov/pubmed/22085316")
    temp2 = Paper(titlePlusSource: "Baseline serum cholesterol and treatment effect in the Scandinavian Simvastatin Survival Study (4S), Lancet. 1995 May 20;345(8960):1274-5.", link: "http://www.ncbi.nlm.nih.gov/pubmed/7746058")
    temp3 = Paper(titlePlusSource: "Safety and tolerability of cholesterol lowering with simvastatin during 5 years in the Scandinavian Simvastatin Survival Study. http://www.ncbi.nlm.nih.gov/pubmed/8862101", link: "http://www.ncbi.nlm.nih.gov/pubmed/8862101")
    temp4 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/1/", link: "http://cardiologytrials.org/detail/1/", type: .CardioTrial)
    temp5 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/4S", link: "http://wikijournalclub.org/wiki/4S", type:.JournalClubWiki)
    temp6 = Paper(titlePlusSource: "Clinical trials of cholesterol lowering in patients with cardiovascular disease or diabetes, UpToDate", link: "http://www.uptodate.com/contents/clinical-trials-of-cholesterol-lowering-in-patients-with-cardiovascular-disease-or-diabetes?source=search_result&search=4s+trial&selectedTitle=1%7E11#H18", type:.UpToDate)
    

    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.Statins,
        intervention: Interventions.Simvastatin_CAD,
        type: LiteratureType.Trial,
        title: "4S TRIAL",
        date: "19 Nov 1994",
        papers: [temp1, temp2, temp3, temp4, temp5, temp6],
        format: "Double-blinded multi-center RCT",
        treatment: "Simvastatin",
        control: "Placebo",
        inclusion: "• Established CHD (angina or previous myocardial infarction) \n• + Baseline plasma total cholesterol levels 212-309 mg/dL (5.5 and 8.0 mmol/L)",
        exclusion: "• Premenopausal women of childbearing potential\n• Secondary hypercholesterolaemia\n• Unstable or Prinzmetal angina, tendon xanthomata\n• Planned coronary artery surgery or angioplasty\n• Myocardial infarction during the preceding six months\n• Antiarrhythmic therapy\n• Congestive heart failure requiring treatment\n• Persistent atrial fibrillation\n• Cardiomegaly\n• Hemodynamically important valvular heart disease\n• History of completed stroke\n• Impaired hepatic function\n• Partial ileal bypass\n• History of drug or alcohol abuse\n• Poor mental function\n• Other serious disease\n• Current treatment with another investigational drug\n• Hypersensitivity to HMG-CoA reductase inhibitors.",
        conclusion: "In patients with prior MI or angina + hyperlipidemia, Simvastatin showed....\n• ↓ all-cause mortality \n• ↓CAD-related mortality.\n• Very low risk of myopathy, No significant risk of hepatitis",
        note: "• At the end of 5.4 years, there was a clear ↓  in total mortality in simvastatin (8% vs 12% in placebo).\n• Highly statistically significant ↓ in major coronary events (19% vs 28%), CHD deaths (42% ↓), revascularization procedures, and fatal + nonfatal CV events (2.7% vs 4.3%)\n• ↓ in major cardiac events was highly correlated with on-treatment serum total cholesterol and LDL conc and with changes from baselinen• Follow-up results from the 4S trial showed continuing survival benefits (19.1% vs 21.3% after 10 years)"
    )
    
    
    temp1 = Paper(titlePlusSource: "Comparative Effectiveness of Revascularization Strategies. N Engl J Med. 2012 Mar 27. [Epub ahead of print]", link: "http://www.ncbi.nlm.nih.gov/pubmed/22452338")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/73/", link: "http://cardiologytrials.org/detail/73/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "Practice Guideline: 2012 ACCF/AHA/ACP/AATS/PCNA/SCAI/STS Guideline for the Diagnosis and Management of Patients With Stable Ischemic Heart Disease: Executive Summary", link: "http://circ.ahajournals.org/content/126/25/3097.long", type:.Guideline)
 
    
    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.Intervention_CAD,
        intervention: Interventions.PCIVsCABGfor3Vessel_CAD,
        type: LiteratureType.Trial,
        title: "ASCERT TRIAL",
        date: "2 Apr 2012",
        papers: [temp1, temp2, temp3],
        format: "Retrospective multi-center",
        treatment: "CABG or PCI",
        control: "nil",
        inclusion: "• CABG or PCI with hospital discharge dates between January 1, 2004, and December 31, 2007\n• From sites participating in both the ACCF PCI database (CathPCI Registry) and the STS Adult Cardiac Surgery Database (ACD)",
        exclusion: "• Single-vessel disease\n• Left main coronary artery disease\n• Cardiogenic shock within 24 hours before CABG or at the time of admission to the hospital for PCI\n• Myocardial infarction within 7 days before CABG or before admission to the hospital for PCI\n• Insertion of an intraaortic balloon pump before either procedure\n• CABG or valve surgery or PCI within 180 days before the current admission",
        conclusion: "•  Among older patients with multivessel coronary disease (2-3 Vessels) that did not require emergency treatment, there was a long-term survival ↑ with CABG (↔ PCI) at 4 years.",
        note: "• Observational/Retrospective Study\n• See attached the Guideline Link (free) for ACCF/AHA/ACP/AATS/PCNA/SCAI/STS guideline for Stable Ischemic Heart Disease (2012)"
    )
    
    temp1 = Paper(titlePlusSource: "Percutaneous coronary intervention versus coronary-artery bypass grafting for severe coronary artery disease. N Engl J Med. 2009 Mar 5;360(10):961-72.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19228612")
    temp2 = Paper(titlePlusSource: "Practice Guideline: 2012 ACCF/AHA/ACP/AATS/PCNA/SCAI/STS Guideline for the Diagnosis and Management of Patients With Stable Ischemic Heart Disease: Executive Summary", link: "http://circ.ahajournals.org/content/126/25/3097.long", type:.Guideline)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/63/", link: "http://cardiologytrials.org/detail/63/", type: .CardioTrial)
       temp4 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/SYNTAX", link: "http://wikijournalclub.org/wiki/SYNTAX", type:.JournalClubWiki)
    
    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.Intervention_CAD,
        intervention: Interventions.PCIVsCABGfor3VesselLMS_CAD,
        type: LiteratureType.Trial,
        title: "SYNTAX TRIAL",
        date: "5 Mar 2009",
        papers: [temp1, temp2, temp3, temp4],
        format: "Multi-center RCT",
        treatment: "CABG or PCI",
        control: "nil",
        inclusion: "• ≥50% stenosis in ≥3 coronary arteries and/or left main CAD\n• Both CABG or PCI could achieve equivalent revascularization as judged by an interventional cardiologist and cardiac surgeon\n• 1,077 enrolled in CABG registry; 198 enrolled in PCI registry",
        exclusion: "• CABG resulted in fewer major CV events at 1 year compared with PCI among patients with 3-vessel and/or left main disease.\n• CABG should remain standard for multivessel disease or left main CAD",
        conclusion: "• Used 1st generation Drug-eluting stents.\n• See attached the Guideline Link (free) for ACCF/AHA/ACP/AATS/PCNA/SCAI/STS guideline for Stable Ischemic Heart Disease (2012)"
    )
    
    temp1 = Paper(titlePlusSource: "Optimal medical therapy with or without PCI for stable coronary disease. N Engl J Med. 2007 Apr 12;356(15):1503-16.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19228612")
    temp2 = Paper(titlePlusSource: "Effect of PCI on quality of life in patients with stable coronary disease. N Engl J Med. 2008 Aug 14;359(7):677-87.", link: "http://www.ncbi.nlm.nih.gov/pubmed/18703470")
    temp3 = Paper(titlePlusSource: "Cost-effectiveness of percutaneous coronary intervention in optimally treated stable coronary patients. Circ Cardiovasc Qual Outcomes. 2008 Sep;1(1):12-20.", link: "http://www.ncbi.nlm.nih.gov/pubmed/18703470")
    temp4 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/74/", link: "http://cardiologytrials.org/detail/74/", type: .CardioTrial)
    temp5 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/COURAGE", link: "http://wikijournalclub.org/wiki/COURAGE", type:.JournalClubWiki)
    temp6 = Paper(titlePlusSource: "2011 ACCF/AHA/SCAI Guideline for Percutaneous Coronary Intervention", link: "http://circ.ahajournals.org/content/early/2011/11/07/CIR.0b013e31823ba622.full.pdf", type:.Guideline)

    
    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.Intervention_CAD,
        intervention: Interventions.PCIVsMedical_CAD,
        type: LiteratureType.Trial,
        title: "COURAGE TRIAL",
        date: "5 Mar 2009",
        papers: [temp1, temp2, temp3, temp4, temp5, temp6],
        format: "Multi-center RCT",
        treatment: "PCI with optimal medical therapy ",
        control: "Only optimal medical therapy",
        inclusion: "• Stable CAD or Canadian Cardiovascular Society (CCS) class IV angina subsequently stabilized medically\n• Stenosis of at least 70% in at least one proximal coronary artery\n• Objective evidence of myocardial ischaemia (substantial changes in ST-segment depression or T-wave inversion on the resting electrocardiogram or inducible ischemia with either exercise or pharmacologic vasodilator stress) or at least one coronary stenosis of at least 80% and classic angina without provocative testing.",
        exclusion: "• Persistent CCS class IV angina\n• Markedly positive stress test (substantial ST-segment depression or hypotensive response during stage 1 of the Bruce protocol)\n• Refractory heart failure or cardiogenic shock\n• EF < 30%\n• Revascularization within the previous 6 months\n• Coronary anatomy not suitable for PCI.",
        conclusion: "In patients with stable CAD, optimal medical therapy + PCI was non-superior to OMT alone.",
        note: "• For OMT, all patients received aspirin (81 or 325 mg/day) or clopidogrel (75 mg/day). All patients received simvastatin alone or in combination with ezetimibe to reduce LDL.\n• Exercise, fibrates and/or niacin were used to raise HDLand to reduce triglyceride levels.\n• Both groups received anti-ischemic therapy (metoprolol, amlodipine and/or isosorbide mononitrate) with lisinopril or losartan.\n• The majority of patients in the PCI arm received bare metal stents, because drug-eluting stents were not yet approved for use until the final 6 months of the study period."
    )
    
    temp1 = Paper(titlePlusSource: "Fractional Flow Reserve-Guided PCI versus Medical Therapy in Stable Coronary Disease. N Engl J Med. 2012 Aug 27. [Epub ahead of print]", link: "http://www.ncbi.nlm.nih.gov/pubmed/19228612")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/93/", link: "http://cardiologytrials.org/detail/93/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/FAME_2", link: "http://wikijournalclub.org/wiki/FAME_2", type:.JournalClubWiki)
    temp4 = Paper(titlePlusSource: "2011 ACCF/AHA/SCAI Guideline for Percutaneous Coronary Intervention", link: "http://circ.ahajournals.org/content/early/2011/11/07/CIR.0b013e31823ba622.full.pdf", type:.Guideline)
    
    
    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.Intervention_CAD,
        intervention: Interventions.PCIVsMedical_CAD,
        type: LiteratureType.Trial,
        title: "FAME 2 TRIAL",
        date: "5 Mar 2009",
        papers: [temp1, temp2, temp3, temp4],
        format: "Fractional Flow Reserve-Guided PCI",
        treatment: "Optimal medical therapy",
        control: "Only optimal medical therapy",
        inclusion: "• Should be eligible for PCI\n• Stable CAD with at least one of the following: \n    • CCS angina class 1-3 \n    • CCS class 4 which with medical stabilization for at least 7 days \n    • ≥1 stenosis of ≥50% stenosis in ≥1 coronary artery with an artery diameter of ≥2.5mm with viable myocardium",
        exclusion: "• Age <21 years\n• CABG indicated\n• Left main disease\n• STEMI or NSTEMI in <7 days\n• Dual antiplatelet therapy contraindicated\n• LVEF <30%\n• Severe LVH\n• Planned valvular or aortic surgery\n• Arteries not amenable to FFR measurement (i.e., tortuous or calcified)\n• Life expectancy <2 years\n• Current or pregnancy planned during trial duration\n• Inability to consent\n• Potential for non-compliance\n• Enrollment (or planned enrollment in 2 years) in another cardiac clinical trial",
        conclusion: "In stable CAD undergoing PCI, FFR-guided PCI with 2nd generation DES significantly ↓ urgent revascularization, nonfatal MI/death (compared to OMT alone)",
        note: "• Controversy: Dual antiplatelet therapy was only used in FFR-guided PCI arm."
    )
    
    temp1 = Paper(titlePlusSource: "A randomized trial of therapies for type 2 diabetes and coronary artery disease. N Engl J Med. 2009 Jun 11;360(24):2503-15.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19502645")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/64/", link: "http://cardiologytrials.org/detail/64/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/BARI_2D", link: "http://wikijournalclub.org/wiki/BARI_2D", type:.JournalClubWiki)
    
    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.Intervention_CAD,
        intervention: Interventions.PCIforDMCAD_CAD,
        type: LiteratureType.Trial,
        title: "BARI-2D TRIAL",
        date: "11 Jun 2009",
        papers: [temp1, temp2, temp3],
        format: "Multi-center RCT",
        treatment: "PCI or CABG",
        control: "Medical therapy",
        inclusion: "Diagnosis of both type 2 DM and CAD. \n• The diagnosis of type 2 DM was based on the need for treatment with insulin or oral hypoglycemic drugs or a confirmed elevated blood glucose level. \n• The diagnosis of coronary artery disease was documented on angiography (>50% stenosis of a major epicardial coronary artery associated with a positive stress test or >70% stenosis of a major epicardial coronary artery and classic angina).\nAll patients had to be candidates for elective PCI or CABG.",
        exclusion: "• if they required immediate revascularization or had left main coronary disease\n• Creatinine level of more than 2.0 mg/dl, HbA1C > 13.0% \n• class III-IV heart failure \n• Hepatic dysfunction or if they had undergone PCI or CABG within the previous 12 months.",
        conclusion: "In patient with type II DM + CAD......  \n• CABG is superior than optimal medical therapy (reduced CV events)\n• PCI not superior to medical therapy.",
        note: "• Controversy: Dual antiplatelet therapy was only used in FFR-guided PCI arm."
    )
    
    temp1 = Paper(titlePlusSource: "Strategies for multivessel revascularisation in patients with diabetes, N Engl J Med 2012 DOI: 10.1056/NEJMoa1211585", link: "http://www.ncbi.nlm.nih.gov/pubmed/23121323")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/97/", link: "http://cardiologytrials.org/detail/97/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/FREEDOM", link: "http://wikijournalclub.org/wiki/FREEDOMD", type:.JournalClubWiki)
    
    appendTrial(
        Topics.StableCoronaryArteryDisease,
        interventiongroup: InterventionGroups.Intervention_CAD,
        intervention: Interventions.PCIforDMCAD_CAD,
        type: LiteratureType.Trial,
        title: "FREEDOM TRIAL",
        date: "4 Nov 2012",
        papers: [temp1, temp2, temp3],
        format: "Multi-center RCT",
        treatment: "CABG",
        control: "PCI",
        inclusion: "• Diabetes\n• Indication for revascularization as by angina pectoralis or ischaemic ECG changes\n• >1 major epicardial vessel with >69% stenosis in 1> coronary artery territory",
        exclusion: "• Acute STEMI past 72h\n• CHF Killip class III/IV\n• CABG or PCI past 6/12\n• Previous cardiac valve surgery\n• Simultaneous surgical procedure\n• CK >2 or CK-MB >reference range\n• Stroke past 6 months or previous stroke with residual deficit\n• Enrolled in other clinical trial currently",
        conclusion: "Among diabetic patients with multivessel CAD, CABG reduces the rates of death and MI compared to PCI, but causes a modest increase in the rate of stroke.",
        note: "• Controversy: Results apply only to 1st-generation DES which have been largely replaced by superior 2nd generation everolimus-eluting stents, which have yet to be studied specifically in the diabetic population with multivessel CAD.."
    )
    
    temp1 = Paper(titlePlusSource: "Effects of enalapril on mortality in severe congestive heart failure. Results of the Cooperative North Scandinavian Enalapril Survival Study. N Engl J Med. 1987 Jun 4;316(23):1429-35.", link: "http://www.ncbi.nlm.nih.gov/pubmed/2883575")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/3/", link: "http://cardiologytrials.org/detail/3/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/CONSENSUS", link: "http://wikijournalclub.org/wiki/CONSENSUS", type:.JournalClubWiki)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.ACEInhibitors,
        intervention: Interventions.Enalapril_HF,
        type: LiteratureType.Trial,
        title: "CONSENSUS TRIAL",
        date: "4 Jun 1987",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Enalapril (for NYHA IV)",
        control: "Placebo (for NYHA IV)",
        inclusion: "• Patients with severe congestive heart failure (NYHA class IV)",
        exclusion: "• Acute pulmonary edema\n• Hemodynamically important aortic or mitral valve stenosis\n• Myocardial infarction within the previous two months\n• Unstable angina\n• Planned cardiac surgery\n• Right heart failure due to pulmonary disease\n• Serum creatinine 3.39mg/dl.",
        conclusion: "• Enalapril improves survival in NYHA class IV HFrEF when added to standard therapy."
    )
    
    temp1 = Paper(titlePlusSource: "Effect of enalapril on mortality and the development of heart failure in asymptomatic patients with reduced left ventricular ejection fractions. N Engl J Med. 1992 Sep 3;327(10):685-91.", link: "http://www.ncbi.nlm.nih.gov/pubmed/1463530")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/4/", link: "http://cardiologytrials.org/detail/4/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/SOLVD", link: "http://wikijournalclub.org/wiki/SOLVD", type:.JournalClubWiki)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.ACEInhibitors,
        intervention: Interventions.Enalapril_HF,
        type: LiteratureType.Trial,
        title: "SOLVD TRIAL",
        date: "3 Sep 1992",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Enalapril (for asymptomatic HF)",
        control: "Placebo (for asymptomatic HF) ",
        inclusion: "• Patients with CHF and EF ≤ 35% who were already taking drugs other than an ACEi as part of conventional therapy for CHF were eligible for the study.",
        exclusion: "• Age >80\n• Hemodynamically serious valvular disease requiring surger\n• Unstable angina\n• Angina requiring revascularization\n• MI during prior month\n• Severe pulmonary disease\n• Cr >2 mg/dL\n• Other disease that would shorten survival or otherwise impede participation in long-term trial",
        conclusion: "• ACEi in asymptomatic LV dysfunction reduced incidence and hospitalization for CHF."
    )
    
    temp1 = Paper(titlePlusSource: "Effects of candesartan in patients with chronic heart failure and reduced left-ventricular systolic function taking angiotensin-converting-enzyme inhibitors: the CHARM-Added trial. Lancet. 2003 Sep 6;362(9386):767-71.", link: "http://www.ncbi.nlm.nih.gov/pubmed/13678869")
    temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/CHARM-Added", link: "http://wikijournalclub.org/wiki/CHARM-Added", type:.JournalClubWiki)
    temp3 = Paper(titlePlusSource: "2013 ACCF/AHA Guideline for the Management of Heart Failure", link: "http://circ.ahajournals.org/content/128/16/e240.full", type:.Guideline)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.ACEplusARB,
        intervention: Interventions.CandesartanPlusACE_rHF,
        type: LiteratureType.Trial,
        title: "CHARM-Added",
        date: "15 May 2006",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Candesartan + ACEi",
        control: "Only ACEi",
        inclusion: "• Age ≥18 years\n• LVEF ≤40% in prior 6 months\n• NYHA functional class II-III\n• Treatment with a stable ACE-I dose for ≥30 days.",
        exclusion: "• Creatinine >3 mg/dL\n• Potassium >5.5 mmol/L\n• Bilateral renal artery stenosis\n• Symptomatic hypertension\n• Women of childbearing potential\n• MI, stroke, or open heart surgery in the prior 4 weeks\n• Use of an ARB during the previous 2 weeks",
        conclusion: "• Among patients LVEF ≤ 40% and NYHA II-IV symptoms on an ACEi, the addition of candesartan ↓ CV mortality or HF hospitalization when compared to placebo.",
        note: "• AHA/ACCF Heart Failure Guideline (2013) addresses that ARBs can be added to ACE inhibitor and beta blocker for those in which an aldosterone antagonist is not indicated or is poorly tolerated (class IIb, level A)\n• Routine combined ACE inhibitor and ARB use is potentially harmful in HFrEF (class III, level C) according to the guideline.\n• In a meta-analysis of trials of antihypertensive drugs, combination therapy with ARBs and ACE inhibitors compared with ACE inhibitors alone was associated with a significant increase in cancer incidence. (Lancet Oncol. 2011;12(1):65.)"
    )
    
    temp1 = Paper(titlePlusSource: "Effects of candesartan in patients with chronic heart failure and preserved left-ventricular ejection fraction: the CHARM-Preserved Trial. Lancet. 2003 Sep 6;362(9386):777-81.", link: "http://www.ncbi.nlm.nih.gov/pubmed/13678871")
    temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/CHARM-Preserved", link: "http://wikijournalclub.org/wiki/CHARM-Preserved", type:.JournalClubWiki)
    temp3 = Paper(titlePlusSource: "2013 ACCF/AHA Guideline for the Management of Heart Failure", link: "http://circ.ahajournals.org/content/128/16/e240.full", type:.Guideline)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.ARBs,
        intervention: Interventions.Candesartan_pHF,
        type: LiteratureType.Trial,
        title: "CHARM-Preserved",
        date: "6 Sep 2003",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Candesartan + ACEi",
        control: "Only ACEi",
        inclusion: "• Age ≥18 years\n• LVEF ≤40% in prior 6 months\n• NYHA functional class II-III\n• Treatment with a stable ACE-I dose for ≥30 days.",
        exclusion: "• Creatinine >3 mg/dL\n• Potassium >5.5 mmol/L\n• Bilateral renal artery stenosis\n• Symptomatic hypertension\n• Women of childbearing potential\n• MI, stroke, or open heart surgery in the prior 4 weeks\n• Use of an ARB during the previous 2 weeks",
        conclusion: "In patients with HFpEF (EF-preserved HF) and NYHA class II-IV symptoms, the addition of candesartan......\n• Modestly reduced the rate of HF-related hospitalizations\n• No effect on CV mortality.",
        note: "• AHA/ACCF Heart Failure Guideline (2013) suggests that The use of ARBs might be considered to decrease hospitalizations for patients with HFpEF (class IIb, level B)"
    )
    
    temp1 = Paper(titlePlusSource: "Irbesartan in patients with heart failure and preserved ejection fraction. N Engl J Med. 2008 Dec 4;359(23):2456-67.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19001508")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/69/", link: "http://cardiologytrials.org/detail/69/", type: .CardioTrial)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.ARBs,
        intervention: Interventions.IrbesartanforDiastolic_HF,
        type: LiteratureType.Trial,
        title: "I-PRESERVE TRIAL",
        date: "4 Dec 2008",
        papers: [temp1, temp2],
        format: "Double-blinded multi-center RCT",
        treatment: "Irbesartan (in diastolic HF)",
        control: "Placebo",
        inclusion: "• At least 60 years of age\n• Heart failure symptoms\n• Left ventricular EF > 45%\n\n If they have been hospitalized for HF during the previous 6 months, they are required to have current NYHA class II, III, or IV symptoms with corroborative evidence.\n\nIf they had not been hospitalized, they were required to have ongoing class III or IV symptoms with corroborative evidence, which might includes:\n• Pulmonary congestion on radiography\n• LVH or LAE on echocardiography\n• LVH or LBBB on electrocardiography.\n\n Treatment with an angiotensin-convertingâ€“enzyme (ACE) inhibitor was permitted only when such therapy was considered essential for an indication other than uncomplicated hypertension.",
        exclusion: "• Previous intolerance to an ARB\n• Alternative probable cause of the patient's symptoms (e.g., significant pulmonary disease)\n•Any previous LVEF < 40%\n• History of ACS, coronary revascularization, or stroke within the previous 3 months\n• Substantial valvular abnormalities\n• Hypertrophic or restrictive cardiomyopathy\n• Pericardial disease; cor pulmonale or other cause of isolated Right HF\n• SBP < 100 mm Hg or > 160 mm Hg\n• Diastolic blood pressure > 95 mm Hg despite antihypertensive therapy\n• Other systemic disease limiting life expectancy to less than 3 years\n• Substantial laboratory abnormalities (such as a Hgb < 11 g/dL, creatinine > 2.5 mg/dl, or liver-function abnormalities)\n•Characteristics that might interfere with compliance with the study protocol.",
        conclusion: "Irbesartan in NYHA II + diastolic HF showed......\n•\n• No difference in death or CV hospitalization.\n• No benefits in any subgroup"
    )
    
    
    
    temp1 = Paper(titlePlusSource: "A randomized trial of the angiotensin-receptor blocker valsartan in chronic heart failure. N Engl J Med. 2001 Dec 6;345(23):1667-75.", link: "http://www.ncbi.nlm.nih.gov/pubmed/11759645")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/8/", link: "http://cardiologytrials.org/detail/8/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "2013 ACCF/AHA Guideline for the Management of Heart Failure", link: "http://circ.ahajournals.org/content/128/16/e240.full", type:.Guideline)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.ARBs,
        intervention: Interventions.Varsartan_rHF,
        type: LiteratureType.Trial,
        title: "ValHeFT TRIAL",
        date: "6 Dec 2001",
        papers: [temp1, temp2, temp3],
        format: "Multicenter, double-blinded, parallel-group, randomized, placebo-controlled trial",
        treatment: "Valsartan (in HF NYHA II-IV)",
        control: "Placebo",
        inclusion: "• Age >18 years\n• History and exam findings of CHF >3 months prior to screening\n• NYHA class II-IV with compensated heart failure\n• Receipt of medical therapy for >2 weeks prior\n• EF <40% and LV dilatation",
        exclusion: "• Pregnancy, nursing mothers, or women of child-bearing potential not using contraception, postpartum cardiomyopathy\n• Cor pulmonale\n• Decompensated CHF\n• ACS\n• Cardiac surgery or PCTA within past 3 months\n• History of heart transplant or listed for heart transplant\n• CAD likely to require intervention\n• Sustained VT with syncope within past 3 months\n• Hemodynamically significant valvular disease\n• Hypertrophic cardiomyopathy\n• Stroke within 3 months\n• Clinically significant renal failure (Cr >2.5), hepatic failure, or hematologic disorder\n• Malignancies limiting 5 year survival\n• <5 year life expectancy\n• Contraindication to ARBs\n• Prior double-blind treatment in a valsartan CHF trial\n• Any investigational drug trial within 30 days\n• Noncompliance\n• Treatment with class 1C agents, IV inotropes or vasodilators, or AII antagonists in past 3 months.",
        conclusion: "• Valsartan improved symptoms & mortality in NYHA2+ CHF\n• Valsartan showed no benefit when added to ACEi",
        note: "• AHA/ACCF Heart Failure Guideline (2013) addresses that ARBs can be added to ACE inhibitor and beta blocker for those in which an aldosterone antagonist is not indicated or is poorly tolerated (class IIb, level A)\n• Routine combined ACE inhibitor and ARB use is potentially harmful in HFrEF (class III, level C) according to the guideline."
    )
    
    literatures[literatures.count-1].addCategory(Topics.HeartFailure, interventiongroup: InterventionGroups.ACEplusARB, intervention: Interventions.Varsartan_rHF)

    
    
    temp1 = Paper(titlePlusSource: "Eplerenone in patients with systolic heart failure and mild symptoms. N Engl J Med. 2011 Jan 6;364(1):11-21.", link: "http://www.ncbi.nlm.nih.gov/pubmed/21073363")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/56/", link: "http://cardiologytrials.org/detail/56/",type: .CardioTrial)
        
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/EMPHASIS-HF", link: "http://wikijournalclub.org/wiki/EMPHASIS-HF", type: .JournalClubWiki)
    
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.AldosteroneAntagonists,
        intervention: Interventions.EplerenoneForHF,
        type: LiteratureType.Trial,
        title: "EMPHASIS-HF TRIAL",
        date: "6 Jan 2011",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Eplerenone (in NYHA II & EF < 35%)",
        control: "Placebo",
        inclusion: "• Age > 55 years\n• NYHA class II symptoms\n• EF ≤ 30% (or, if >30-35%, a QRS of >130 msec)\n• Treatment with an ACEi, an ARB, or both and a beta-blocker (unless contraindicated) at the recommended dose or maximal tolerated dose.",
        exclusion: "• Acute myocardial infarction\n•NYHA class III or IV heart failure\n•Serum potassium > 5.0 mmol/L\n•eGFR < 30 ml/minute/1.73 m2\n•Need for a potassium-sparing diuretics\n•Any other clinically significant, coexisting condition.",
        conclusion: "Eplerenone in NYHA2 + EF < 35% (vs. placebo) showed......\n• ↓ 37% in death from CV causes\n• ↓ hospitalization for HF\n• Significant ↓ in death from any cause\n• Trend towards ↓ adverse events in eplerenone group\n• Significantly ↑ risk of hyperkalaemia."
    )
    
    temp1 = Paper(titlePlusSource: "The effect of spironolactone on morbidity and mortality in patients with severe heart failure. Randomized Aldactone Evaluation Study Investigators. N Engl J Med. 1999 Sep 2;341(10):709-17.", link: "http://www.ncbi.nlm.nih.gov/pubmed/10471456")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/54/", link: "http://cardiologytrials.org/detail/54/",type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/RALES", link: "http://wikijournalclub.org/wiki/RALES", type: .JournalClubWiki)
    
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.AldosteroneAntagonists,
        intervention: Interventions.SpironolactoneForNYHA3p_HF,
        type: LiteratureType.Trial,
        title: "RALES",
        date: "2 Sep 1999",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Spironolactone (In NYHA 3-4, EF ≤ 35% )",
        control: "Placebo",
        inclusion: "Must have all of:\n• NYHA class IV CHF within the 6 months before enrolment\n• In NYHA class III or IV at the time of enrolment\n• Diagnosis of CHF at least 6 weeks before enrolment\n• Being treated with an ACEi (if tolerated) and a loop diuretic\n• Had a left ventricular EF ≤ 35% within the 6 months before enrollment (with no clinically significant intercurrent event)\n\nTreatment with digitalis and vasodilators was allowed, but potassium-sparing diuretics were not permitted.",
        exclusion: "• Primary operable valvular heart disease (other than MR or TR with clinical symptoms due to LV systolic HF)\n• Congenital heart disease\n• Unstable angina\n• Primary hepatic failure\n• Active cancer\n• Any life-threatening disease (other than heart failure)\n• Those undergone or awaiting heart transplant\n• Serum Cr > 2.5 mg/dL\n• Serum K > 5.0 mmol/dL",
        conclusion: "In patients with severe HF and LVEF ≤ 35%, spironolactone (vs. placebo):\n• Significant ↓ in all cause mortality\n• Significant reduction in sudden death and progression of CHF\n• NYHA improved significantly more and worsened in significantly fewer.",
        note: "Trial stopped early due to 30% relative risk reduction (p<0.001)"
    )
    
    
    temp1 = Paper(titlePlusSource: "Warfarin and aspirin in patients with heart failure and sinus rhythm. N Engl J Med. 2012 May 17;366(20):1859-69.", link: "http://www.ncbi.nlm.nih.gov/pubmed/22551105")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/85/", link: "http://cardiologytrials.org/detail/85/",type: .CardioTrial)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.Anticoagulation,
        intervention: Interventions.Warfarin_HF,
        type: LiteratureType.Trial,
        title: "WARCEF TRIAL",
        date: "17 May 2012",
        papers: [temp1, temp2, temp3],
        format: "Multicenter, double-blind, randomized trial",
        treatment: "Warfarin for INR 2-3.5 (in LVEF ≤ 35%)",
        control: "Aspirin (325mg)",
        inclusion: "18 years of age or older and had normal sinus rhythm\n• No contraindication to warfarin therapy\n• LVEF ≤ 35%, assessed within 3 months before randomization.\n• Patients in any NYHA functional class were eligible (but patients in NYHA class I could account for > 20% of the total patients)\n• Additional eligibility criteria were a modified Rankin score of ≤ 4",
        exclusion: "• Patients who had a clear indication for warfarin or aspirin were not eligible\n• Patients were ineligible if they had a condition that conferred a high risk of cardiac embolism, such as atrial fibrillation, a mechanical cardiac valve, endocarditis, or an intracardiac mobile or pedunculated thrombus.",
        conclusion: "Warfarin (vs. Aspirin) in HF with EF ≤ 35% in sinus rhythm showed......\n• No reduced time to first stroke/death\n• Reduced ischemic stroke offset by ↑ major hemorrhage"
    )
    
    temp1 = Paper(titlePlusSource: "The Cardiac Insufficiency Bisoprolol Study II (CIBIS-II): a randomised trial.", link: "http://www.ncbi.nlm.nih.gov/pubmed/22551105. Lancet. 1999 Jan 2;353(9146):9-13.")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/5/", link: "http://cardiologytrials.org/detail/5/",type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "2013 ACCF/AHA Guideline for the Management of Heart Failure", link: "http://circ.ahajournals.org/content/128/16/e240.full",type: .Guideline)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.BetaBlockers,
        intervention: Interventions.Bisoprolol_HF,
        type: LiteratureType.Trial,
        title: "CIBIS-II TRIAL",
        date: "2 Jan 1999",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Bisoprolol (in EF ≤ 35% & Class III-IV)",
        control: "Placebo",
        inclusion: "• Aged 18-80 years\n• Left ventricular EF ≤ 35% & NYHA class III-IV heart failure\n• Receiving standard therapy (diuretic + ACEi/other vasodilator)",
        exclusion: "-",
        conclusion: "Bisoprolol (in EF ≤ 35% & Class III-IV) showed......\n• ↓ All-cause mortality and Sudden-death\n• ↓ all-cause hospitalization.",
        note: "AHA/ACCF guideline for Heart Failure (2013, adapted): Should use bisoprolol, carvedilol, or metoprolol sustained release for all patients with current or prior symptomatic HFrEF unless contraindicated (class I level A)"
    )
    
    temp1 = Paper(titlePlusSource: "Comparison of carvedilol and metoprolol on clinical outcomes in patients with chronic heart failure in the Carvedilol Or Metoprolol European Trial (COMET): randomised controlled trial. Lancet. 2003 Jul 5;362(9377):7-13.", link: "http://www.ncbi.nlm.nih.gov/pubmed/12853193")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/9/", link: "http://cardiologytrials.org/detail/9/",type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/COMET", link: "http://wikijournalclub.org/wiki/COMET", type: .JournalClubWiki)
    temp4 = Paper(titlePlusSource: "2013 ACCF/AHA Guideline for the Management of Heart Failure", link: "http://circ.ahajournals.org/content/128/16/e240.full",type: .Guideline)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.BetaBlockers,
        intervention: Interventions.Carvedilol_HF,
        type: LiteratureType.Trial,
        title: "COMET TRIAL",
        date: "5 Jul 2003",
        papers: [temp1, temp2, temp3, temp4],
        format: "Multicenter, double-blind, parallel-group, randomised controlled trial",
        treatment: "Carvedilol (in EF ≤ 35% & Class II-IV)",
        control: "Short-acting metoprolol (not sustained release)",
        inclusion: "• LVEF <35%\n• NYHA class II-IV\n• Previous admission for a cardiovascular reason\n• Optimal treatment with diuretics and ACEi",
        exclusion: "Change in oral medications in prior two weeks\n• Need for IV inotropes\n• Non-dihydropiridine CCB usage\n• Experimental medication in prior 30 days\n• UA, MI, coronary revascularization, or CVA in prior 2 months\n• SBP >170 mmHg or DBP >105 mmHg\n• Valvular disease with hemodynamically-significant changes\n• Symptomatic, sustained ventricular arrhythmias in prior 2 months not adequately treated with antiarrhythmics or ICD\n• Pregnancy or of childbearing capacity without adequate birth control\n• Known drug or alcohol misusen• Poor compliance with treatment\n• Other diseases which would complicate management or reduce life expectancy",
        conclusion: "Carvedilol is superior to metoprolol reducing mortality in NYHA II-IV & EF ≤ 35%",
        note: "• The limitation is that short-acting metoprolol (metoprolol tartrate) was used in COMET, whereas the extended-release form (metoprolol succinate) was used in MERIT-HF. Short-acting metoprolol has not been demonstrated to have a survival benefit in HF.\n• Data directly comparing outcomes on carvedilol versus extended release metoprolol (metoprolol succinate) are not available.\n• AHA/ACCF guideline for Heart Failure (2013, adapted): Should use bisoprolol, carvedilol, or metoprolol sustained release for all patients with current or prior symptomatic HFrEF unless contraindicated (class I level A)"

    )
    
    temp1 = Paper(titlePlusSource: "Effect of metoprolol CR/XL in chronic heart failure: Metoprolol CR/XL Randomised Intervention Trial in Congestive Heart Failure (MERIT-HF), Lancet. 1999 Jun 12;353(9169):2001-7.", link: "http://www.ncbi.nlm.nih.gov/pubmed/10376614")
    temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/MERIT-HF", link: "http://wikijournalclub.org/wiki/MERIT-HF", type: .JournalClubWiki)
    temp3 = Paper(titlePlusSource: "2013 ACCF/AHA Guideline for the Management of Heart Failure", link: "http://circ.ahajournals.org/content/128/16/e240.full",type: .Guideline)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.BetaBlockers,
        intervention: Interventions.Metoprolol_HF,
        type: LiteratureType.Trial,
        title: "MERIT-HF TRIAL",
        date: "1999 Jun 12",
        papers: [temp1, temp2, temp3],
        format: "Multicenter, double-blinded, parallel-group, randomized, placebo-controlled trial",
        treatment: "Metoprolol, extended-release",
        control: "Placebo",
        inclusion: "• Age 40-80 years\n• NYHA class II-IV for ≥3 months\n• EF ≤ 40% (If EF 36-40%, 6-min walk test must be ≤500 yards)\n• Resting HR ≥68 bpm\n• Optimal medical therapy for ≥2 weeks (ACE inhibitor or hydralazine/nitrate/ARB if not tolerated+  Diuretics)\n• Stable condition during 2-week placebo run-in phase prior to randomization",
        exclusion: "ACS ≤28 days prior to randomization\n• Indication or contraindication for beta-1-blocker\n• Severe decompensated HF\n• Supine systolic BP <100 mmHg",
        conclusion: "In patients with symptomatic HFrEF with EF ≤40%, long-acting metoprolol led to a 34% ↓ in all-cause mortality.",
        note: "• AHA/ACCF guideline for Heart Failure (2013, adapted): Should use bisoprolol, carvedilol, or metoprolol sustained release for all patients with current or prior symptomatic HFrEF unless contraindicated (class I level A)"
        
    )
    
    temp1 = Paper(titlePlusSource: "Cardiac-resynchronization therapy for the prevention of heart-failure events. N Engl J Med. 2009 Oct 1;361(14):1329-38. Epub 2009 Sep 1.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19723701")
    temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/MADIT-CRT", link: "http://wikijournalclub.org/wiki/MADIT-CRT", type: .JournalClubWiki)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/32/", link: "http://cardiologytrials.org/detail/32/",type: .CardioTrial)
    temp4 = Paper(titlePlusSource: "2013 ACCF/AHA Guideline for the Management of Heart Failure", link: "http://circ.ahajournals.org/content/128/16/e240.full",type: .Guideline)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.Devices,
        intervention: Interventions.CRT_HF,
        type: LiteratureType.Trial,
        title: "MADIT-CRT TRIAL",
        date: "1 Oct 2009",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "ICD-CRT",
        control: "ICD only",
        inclusion: "Age ≥21 years with HFrEF (LVEF ≤ 30%) defined by one of the following: (ICM with NYHA class I or II symptoms - NICM with NYHA class II symptoms)\n• Sinus rhythm\n• QRS ≥130 msec\n• Indication for ICD therapy",
        exclusion: "Other indication for CRT\n• PPM, ICD, or CRT in place already\n• NICM and NYHA class I\n• NYHA class III or IV in prior 3 months\n• CABG or PCI in prior 3 months or CAD on angiogram likely requiring CABG or PCI in the near future\n• Elevated cardiac enzymes in the prior 3 months\n• 2nd or 3rd degree heart block\n• Irreversible brain damage from preexisting disease\n• Women planning to become pregnant or women already pregnant\n• Reversible cause of NICM (acute viral myocarditis or alcoholic cardiomyopathy with discontinuation of alcohol intake)\n• Chronic AF in prior month\n• Other chronic illness likely to limit survival during the trial (including CKD with creatinine >3 mg/dL or BUN >70 mg/dL)\n• Participation in other trials\n• Unwillingness or unable to cooperate with the protocol\n• Live too far from study site to have frequent follow-up or planning to move during the trial\n• Lack of consent",
        conclusion: "CRT (added to ICD) ↓ CHF exacerbation in the patients with low EF.",
        note: "• AHA/ACCF guideline for Heart Failure (2013, adapted): CRT not recommended for NYHA class I or II symptoms, no LBBB, and QRS <150 msec (class III, level B)"
        
    )
    
    
    temp1 = Paper(titlePlusSource: " Amiodarone or an implantable cardioverter-defibrillator for congestive heart failure. N Engl J Med. 2005 Jan 20;352(3):225-37.", link: "http://www.ncbi.nlm.nih.gov/pubmed/15659722")
    temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/SCD-HeFT", link: "http://wikijournalclub.org/wiki/SCD-HeFT", type: .JournalClubWiki)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/33/", link: "http://cardiologytrials.org/detail/33/",type: .CardioTrial)
    temp4 = Paper(titlePlusSource: "2013 ACCF/AHA Guideline for the Management of Heart Failure", link: "http://circ.ahajournals.org/content/128/16/e240.full",type: .Guideline)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.Devices,
        intervention: Interventions.ICD_HF,
        type: LiteratureType.Trial,
        title: "SCD-HeFT TRIAL",
        date: "1 Oct 2009",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "ICD or Amiodarone (in HFrEF)",
        control: "Placebo",
        inclusion: "• Age > 18 years\n• NYHA class II-III chronic stable HF (ischemic or nonischemic)",
        exclusion: "-",
        conclusion: "• ICDs ↓  mortality compared to conventional therapy or amiodarone among patients with HFrEF.\n• No survival benefit of Amiodarone.",
        note: "AHA/ACCF guideline for Heart Failure (2013, adapted) recommends\n• ICD if nonischemic dilated cardiomyopathy or ICM ≥40 days post MI with LVEF ≤35% and NYHA class II or III symptoms on OMT with expected survival >1 year (class I, level A)\n• ICD for ICM >40 days post MI with LVEF ≤30%, NYHA class I symptoms on OMT with expected survival >1 year (class I level B)."
    )
    
    temp1 = Paper(titlePlusSource: "The effect of digoxin on mortality and morbidity in patients with heart failure. The Digitalis Investigation Group. N Engl J Med. 1997 Feb 20;336(8):525-33.", link: "http://www.ncbi.nlm.nih.gov/pubmed/9036306")
    temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/DIG", link: "http://wikijournalclub.org/wiki/DIG", type: .JournalClubWiki)
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/67/", link: "http://cardiologytrials.org/detail/67/",type: .CardioTrial)
    temp4 = Paper(titlePlusSource: "2013 ACCF/AHA Guideline for the Management of Heart Failure", link: "http://circ.ahajournals.org/content/128/16/e240.full",type: .Guideline)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.Glycosides,
        intervention: Interventions.Digoxin_HF,
        type: LiteratureType.Trial,
        title: "DIG TRIAL",
        date: "20 Feb 1997",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Digoxin (in CHF, EF ≤ 45%)",
        control: "Placebo",
        inclusion: "• Chronic compensated HF\n• LVEF ≤45% (although patients with LVEF >45% were included in a parallel analysis)\n• Normal sinus rhythm",
        exclusion: "• Age < 21 years\n• Cardiac surgery or PCI within previous 4 weeks or need for cardiac surgery or PCI in near future\n• ACS within 4 weeks\n• Second or third degree AV block without pacemaker\n• Atrial fibrillation or atrial flutter\n• Pre-excitation syndromes\n• Sick sinus syndrome without pacemaker\n• Cor pulmonale\n• Constrictive pericarditis\n• Acute myocarditis\n• Hypertrophic cardiomyopathy\n• Amyloid cardiomyopathy\n• Complex congenital heart disease\n• Current treatment with IV inotropic agents\n• Potassium <3.2 mmol/L or >5.5 mmol/L\n• On heart transplant list\n• CKD (creatinine >3.0 mg/dl) or severe liver disease\n• Life expectancy <3 years (e.g., malignancy)\n• Unlikely to be compliant or adherent to medications (e.g., chronic alcoholism, no fixed address)",
        conclusion: "• Digoxin ↓ hospitalization rate, but does not impact mortality, among patients with HFrEF (EF-reduced HF).",
        note: "• AHA/ACCF guideline for Heart Failure (2013, adapted) suggests that digoxin can be beneficial in reducing HF hospitalizations in HFrEF unless contraindicated (class IIa, level B)"
    )
    
    temp1 = Paper(titlePlusSource: "Heart rate as a prognostic risk factor in patients with coronary artery disease and left-ventricular systolic dysfunction (BEAUTIFUL): a subgroup analysis of a randomised controlled trial. Lancet. 2008 Sep 6;372(9641):817-21. Epub 2008 Aug 29.", link: "http://www.ncbi.nlm.nih.gov/pubmed/18757091")
    temp2 = Paper(titlePlusSource: "Ivabradine for patients with stable coronary artery disease and left-ventricular systolic dysfunction (BEAUTIFUL): a randomised, double-blind, placebo-controlled trial. Lancet. 2008 Sep 6;372(9641):807-16. Epub 2008 Aug 29.", link: "http://www.ncbi.nlm.nih.gov/pubmed/18757088")
    temp3 = Paper(titlePlusSource: "Relationship between ivabradine treatment and cardiovascular outcomes in patients with stable coronary artery disease and left ventricular systolic dysfunction with limiting angina. Eur Heart J. 2009 Oct;30(19):2337-45. Epub 2009 Aug 31.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19720635")
    temp4 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/34/", link: "http://cardiologytrials.org/detail/34/", type: .CardioTrial)
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.FCurrent,
        intervention: Interventions.Ivabradine_HF,
        type: LiteratureType.Trial,
        title: "BEAUTIFUL TRIAL",
        date: "6 Sep 2008",
        papers: [temp1, temp2, temp3, temp4],
        format: "Double-blinded multi-center RCT",
        treatment: "Ivabradine (in LVEF ≤ 40% + Stable CAD)",
        control: "Placebo",
        inclusion: "• Patients eligible for inclusion were of\n•  either sex, aged 55 years or older (or 18 years or older if diabetic)\n•  with coronary artery disease (documented by previous MI, previous percutaneous or surgical coronary revascularization, or angiographic evidence that one or more major coronary arteries had narrowed by 50% or more)\n• LVEF < 40% \n• End-diastolic short-axis internal dimension > 56 mm by echocardiography.\n\n Patients had to be in sinus rhythm, with resting heart rate of 60 beats per minute (bpm) or greater.",
        exclusion: "• All patients who had MIn or coronary revascularization within the previous 6 months;\n• stroke or cerebral transient ischaemic attack within the previous 3 months;\n• an implanted pacemaker, cardioverter, or deﬁbrillator;\n• valvular disease likely to need surgery within 3 years;\n• sick sinus syndrome;\n• sinoatrial block;\n• congenital long QT;\n• complete atrioventricular block;\n• severe or uncontrolled hypertension;\n• or existing symptoms of severe heart failure (NYHA class IV).\n• also excluded all patients who were receiving treatment with strong CYP P450 3A4 inhibitors.",
        conclusion: "• Ivabradine beneficial in angina with HR > 70 (reduction in admission for fatal & non-fatal MI)",
        note: "see SHIFT"
    )
    
    temp1 = Paper(titlePlusSource: "Ivabradine and outcomes in chronic heart failure (SHIFT): a randomised placebo-controlled study. Lancet. 2010 Sep 11;376(9744):875-85.", link: "http://www.ncbi.nlm.nih.gov/pubmed/20801500")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/57/", link: "http://cardiologytrials.org/detail/57/", type: .CardioTrial)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.FCurrent,
        intervention: Interventions.Ivabradine_HF,
        type: LiteratureType.Trial,
        title: "SHIFT TRIAL",
        date: "11 Sep 2010",
        papers: [temp1, temp2],
        format: "Double-blinded multi-center RCT",
        treatment: "Ivabradine (in LVEF ≤ 35%)",
        control: "Placebo",
        inclusion: "• Symptomatic HF and a LVEF ≤ 35%\n• Sinus rhythm\n• Heart rate ≥ 70\n• Had been admitted to hospital for heart failure within the previous year\n• On stable background treatment including a beta-blocker if tolerated",
        exclusion: "• Main exclusion criteria include recent myocardial infarction, ventricular, or atrioventricular pacing that is operative for more than 40% of the day, atrial fibrillation or symptomatic hypotension.",
        conclusion: "• Ivabradine reduced CHF admissions and CV deaths, especially those with higher HR. \n• Those with >median HR had high risks of an event & more benefit."
    )
    
    
    temp1 = Paper(titlePlusSource: "Rosuvastatin in older patients with systolic heart failure. N Engl J Med. 2007 Nov 29;357(22):2248-61. Epub 2007 Nov 5.", link: "http://www.ncbi.nlm.nih.gov/pubmed/17984166")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/80/", link: "http://cardiologytrials.org/detail/80/", type: .CardioTrial)
     temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/CORONA", link: "http://wikijournalclub.org/wiki/CORONA", type: .JournalClubWiki)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.Statins,
        intervention: Interventions.Rosuvastatin_HF,
        type: LiteratureType.Trial,
        title: "CORONA TRIAL",
        date: "29 Nov 2007",
        papers: [temp1, temp2, temp3],
        format: "Multicenter, double-blind, randomized placebo-controlled trial",
        treatment: "Low-dose (10mg) Rosuvastatin (in LVEF ≤ 40%) ",
        control: "Placebo",
        inclusion: "• Age >60 years\n• Ischemic CHF\n• NYHA class II-IV symptoms\n• LVEF <40% (or <35% with NYHA class II symptoms)\n• No indication for cholesterol-lowering therapy\n• Stable on optimal treatment for >2 weeks prior to randomization",
        exclusion: "• Prior statin-induced myopathy or hypersensitivity\n• Decompensated CHF or need for inotropic support\n• MI within past 6 months\n• UA or stroke within past 3 months\n• PCI, CABG, ICD, or BiV pacemaker within past 3 months or plan to implant\n• Prior heart transplant\n• Significant uncorrected primary valvular heart disease\n• Malfunctioning prosthetic valve\n• Hypertrophic cardiomyopathy\n• Acute endomyocarditis/myocarditis\n• Pericardial disease\n• Systemic disease (eg, amyloidosis)\n• Liver disease\n• Serum Cr >2.5 mg/dL\n• Chronic muscle disease or CPK > 2.5x ULN\n• Prior cyclosporine\n• Life-limiting condition limiting compliance with protoco\n• Receipt of <80% placebo tablets during run-in period",
        conclusion: "Low-dose rosuvastatin......\n• Does not improve survival among patients with moderate-severe ischemic cardiomyopathy.\n• May reduce the rate of CV hospitalizations."
    )
    
    temp1 = Paper(titlePlusSource: "Rosuvastatin in older patients with systolic heart failure. N Engl J Med. 2007 Nov 29;357(22):2248-61. Epub 2007 Nov 5.", link: "http://www.ncbi.nlm.nih.gov/pubmed/17984166")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/80/", link: "http://cardiologytrials.org/detail/80/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/CORONA", link: "http://wikijournalclub.org/wiki/CORONA", type: .JournalClubWiki)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.Statins,
        intervention: Interventions.Rosuvastatin_HF,
        type: LiteratureType.Trial,
        title: "CORONA TRIAL",
        date: "29 Nov 2007",
        papers: [temp1, temp2, temp3],
        format: "Multicenter, double-blind, randomized placebo-controlled trial",
        treatment: "Low-dose (10mg) Rosuvastatin (in LVEF ≤ 40%) ",
        control: "Placebo",
        inclusion: "• Age >60 years\n• Ischemic CHF\n• NYHA class II-IV symptoms\n• LVEF <40% (or <35% with NYHA class II symptoms)\n• No indication for cholesterol-lowering therapy\n• Stable on optimal treatment for >2 weeks prior to randomization",
        exclusion: "• Prior statin-induced myopathy or hypersensitivity\n• Decompensated CHF or need for inotropic support\n• MI within past 6 months\n• UA or stroke within past 3 months\n• PCI, CABG, ICD, or BiV pacemaker within past 3 months or plan to implant\n• Prior heart transplant\n• Significant uncorrected primary valvular heart disease\n• Malfunctioning prosthetic valve\n• Hypertrophic cardiomyopathy\n• Acute endomyocarditis/myocarditis\n• Pericardial disease\n• Systemic disease (eg, amyloidosis)\n• Liver disease\n• Serum Cr >2.5 mg/dL\n• Chronic muscle disease or CPK > 2.5x ULN\n• Prior cyclosporine\n• Life-limiting condition limiting compliance with protoco\n• Receipt of <80% placebo tablets during run-in period",
        conclusion: "Low-dose rosuvastatin......\n• Does not improve survival among patients with moderate-severe ischemic cardiomyopathy.\n• May reduce the rate of CV hospitalizations."
    )
    
    temp1 = Paper(titlePlusSource: "Coronary-Artery Bypass Surgery in Patients with Left Ventricular Dysfunction, N Engl J Med. 2011 Apr 28;364(17):1607-16.", link: "http://www.ncbi.nlm.nih.gov/pubmed/21463150")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/59/", link: "http://cardiologytrials.org/detail/59/", type: .CardioTrial)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.Surgery,
        intervention: Interventions.CABG_HF,
        type: LiteratureType.Trial,
        title: "STITCH TRIAL",
        date: "28 Apr 2011",
        papers: [temp1, temp2, temp3],
        format: "Multi-center open-label RCT",
        treatment: "CABG + medical therapy (in CAD + EF ≤ 35%)",
        control: "Medical therapy alone",
        inclusion: "• Coronary artery disease that was amenable to CABG\n• Ejection fraction ≤ 35%.",
        exclusion: "• Aortic valvular heart disease clearly indicating the need for aortic valve repair or replacement\n• Cardiogenic shock (within 72 hours of randomization), as defined by the need for intraaortic balloon support or the requirement for intravenous inotropic support\n• Plan for percutaneous intervention of CAD\n• Recent acute MI judged to be an important cause of left ventricular dysfunctionn• History of more than 1 prior coronary bypass operation\n• Noncardiac illness with a life expectancy of less than 3 years\n• Noncardiac illness imposing substantial operative mortality\n• Conditions/circumstances likely to lead to poor treatment adherence (e.g., history of poor compliance,\n• alcohol or drug dependency, psychiatric illness, no fixed abode)\n• Previous heart, kidney, liver, or lung transplantation\n• Current participation in another clinical trial in which a patient is taking an investigational drug or receiving an investigational medical device",
        conclusion: "CABG + medical therapy (vs. medical therapy alone) showed......\n• No significant difference between medical therapy alone and medical therapy plus CABG with respect to the primary end point of death from any cause\n• Patients assigned to CABG, as compared with those assigned to medical therapy alone, had lower rates of death from CV causes and of death from any cause or hospitalization for CV causes."
    )
    
    temp1 = Paper(titlePlusSource: "Ultrafiltration in Decompensated Heart Failure with Cardiorenal Syndrome. N Engl J Med. 2012 Nov 6. http://www.ncbi.nlm.nih.gov/pubmed/23131078", link: "http://www.ncbi.nlm.nih.gov/pubmed/23131078")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/96/", link: "http://cardiologytrials.org/detail/96/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/CARRESS-HF", link: "http://wikijournalclub.org/wiki/CARRESS-HF", type: .JournalClubWiki)
    
    appendTrial(
        Topics.HeartFailure,
        interventiongroup: InterventionGroups.Ultrafiltration,
        intervention: Interventions.Ultrafiltration_CardiorenalSyndrome_HF,
        type: LiteratureType.Trial,
        title: "CARRESS-HF TRIAL",
        date: "6 Nov 2012",
        papers: [temp1, temp2, temp3],
        format: "Randomized, non-blinded",
        treatment: "Venovenous ultrafiltration (in acute HF and cardiorenal syndrome)",
        control: "Diuretic-based stepped pharmacologic therapy",
        inclusion: "• Hospitalization for acute HF\n• Increase in serum creatinine ≥0.3 mg/dL\n• ≥2 of the following: (1) 2+ peripheral edema (2) JVD ≥10 cmH2O (3) CXR with pulmonary edema or pleural effusion",
        exclusion: "• Creatinine >3.5 mg/dL\n• Vasodilator or inotrope therapy",
        conclusion: "• In patients with acute decompensated HF and cardiorenal syndrome, ultrafiltration is associated with more adverse events, worsening renal function, and no change in weight when compared to medical therapy.\n• Ultrafiltration inferior to diuretics in cardiorenal syndrome"
    )
    
    temp1 = Paper(titlePlusSource: "Benazepril plus Amlodipine or Hydrochlorothiazide for Hypertension in High-Risk Patients. N Engl J Med. 2008 Dec 4;359(23):2417-28.", link: "http://www.ncbi.nlm.nih.gov/pubmed/19052124")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/102/", link: "http://cardiologytrials.org/detail/102/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/ACCOMPLISH", link: "http://wikijournalclub.org/wiki/ACCOMPLISH", type: .JournalClubWiki)
    temp4 = Paper(titlePlusSource: "JNC 8 Guideline", link: "http://www.ncbi.nlm.nih.gov/pubmed/24352797", type: .Guideline )
    
    
    appendTrial(
        Topics.Hypertension,
        interventiongroup: InterventionGroups.CCBs,
        intervention: Interventions.Amlodipine_AddedToACEi,
        type: LiteratureType.Trial,
        title: "ACCOMPLISH TRIAL",
        date: "4 Dec 2008",
        papers: [temp1, temp2, temp3, temp4],
        format: "Multicenter, double-blind clinical trial",
        treatment: "Benazepril + amlodipine (in high-risk pts)",
        control: "Benazepril + hydrochlorothiazide",
        inclusion: "• SBP ≥160 mmHg or on antihypertensives\n• Age 55-59 years and ≥2 of the following or ≥60 years and ≥1 of the following in their medical history: (1) Acute coronary syndrome (2) Coronary revascularization (3) CVA (4) CKD (5) PAD (6) LVH (7) DM",
        exclusion: "• Angina in prior 3 months\n• Symptomatic HF or LVEF <40%\n• ACS or revasucularization in prior month\n•CVA or TIA in prior 3 months\n• Severe or refractory hypertension\n• Other illness preventing effective study conduct",
        conclusion: "• Among patients with HTN at high risk for CV complications, CCBs (amlodipine) are superior to diuretics (HCTZ) when added to ACEi (Benazepril).\n• CCBs may be the agent of choice when adding to an ACEi in high risk patients",
        note: "• Only one major trial, which directly compared different combination regimens in hypertensive patients who require two drugs."
    )
    
    temp1 = Paper(titlePlusSource: "Major Outcomes in High-Risk Hypertensive Patients Randomized to Angiotensin-Converting Enzyme Inhibitor or Calcium Channel Blocker vs Diuretic, JAMA. 2002 Dec 18;288(23):2981-97.", link: "http://www.ncbi.nlm.nih.gov/pubmed/12479763")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/86/", link: "http://cardiologytrials.org/detail/86/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/ALLHAT", link: "http://wikijournalclub.org/wiki/ALLHAT", type: .JournalClubWiki)
    temp4 = Paper(titlePlusSource: "JNC 8 Guideline", link: "http://www.ncbi.nlm.nih.gov/pubmed/24352797", type: .Guideline )
    
    
    appendTrial(
        Topics.Hypertension,
        interventiongroup: InterventionGroups.CCBs,
        intervention: Interventions.Amlodipine,
        type: LiteratureType.Trial,
        title: "ALLHAT TRIAL",
        date: "4 Dec 2008",
        papers: [temp1, temp2, temp3, temp4],
        format: "Multicenter, double-blind, randomized trial",
        treatment: "Chlorthalidone vs Amlodipine vs Lisinopril vs doxazocin",
        control: "-",
        inclusion: "Age ≥55 years + Stage 1 or 2 HTN with ≥1 following additional CV risk factor:\n• Previous (>6 months) MI or stroke\n• LVH on EKG or echo\n• T2DM\n• Current cigarette smoking\n• HDL <35 mg/dL\n• Documentation of other atherosclerotic CVD",
        exclusion: "• History of symptomatic CHF\n• LVEF <35%\n• ",
        conclusion: "• Chlorthalidone, amlodipine, and lisinopril provided similar protection from CAD death and nonfatal MI among patients with HTN and risk factors for CAD\n• ALLHAT detected that a thiazide diuretic may actually be superior to a CCBs and an ACEi in preventing some adverse CV outcomes (Compared to lisinopril, chlorthalidone reduced CAD by 10%, stroke by 15%, CHF by 19%, and angina by 11%)",
        note: "• One possible explanation for this unexpected result (superiority of HCTZ over lisinopril) is that lisinopril provided relatively less BP control than chlorthalidone, as the first 2 years of the trial were associated with a 3 to 4 mmHg higher blood pressure with the ACEi.\n• The doxazosin arm was terminated prematurely because of a significantly increased risk of CHF compared to thiazides"
    )
    
    literatures[literatures.count-1].addCategory(Topics.Hypertension, interventiongroup: InterventionGroups.ACEInhibitors, intervention: Interventions.LisinoprilHTN)
    literatures[literatures.count-1].addCategory(Topics.Hypertension, interventiongroup: InterventionGroups.Diuretics, intervention: Interventions.ThiazideHTN)
    literatures[literatures.count-1].addCategory(Topics.Hypertension, interventiongroup: InterventionGroups.AlphaBlockers, intervention: Interventions.Doxazosin_HTN)
    
    temp1 = Paper(titlePlusSource: "Outcomes in hypertensive patients at high cardiovascular risk treated with regimens based on valsartan or amlodipine: the VALUE randomised trial. Lancet. 2004 Jun 19;363(9426):2022-31.", link: "http://www.ncbi.nlm.nih.gov/pubmed/15207952")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/84/", link: "http://cardiologytrials.org/detail/84/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "JNC 8 Guideline", link: "http://www.ncbi.nlm.nih.gov/pubmed/24352797", type: .Guideline )
    
    
    appendTrial(
        Topics.Hypertension,
        interventiongroup: InterventionGroups.CCBs,
        intervention: Interventions.Amlodipine,
        type: LiteratureType.Trial,
        title: "VALUE TRIAL",
        date: "19 Jun 2004",
        papers: [temp1, temp2, temp3],
        format: "Multicenter, double-blind clinical trial",
        treatment: "Valsartan vs amlodipine",
        control: "-",
        inclusion: "> 50 years old + Subjects had to have a history of cardiovascular disease or at least 3 risk factors in addition to hypertension\n\nCV Diseases:\n• Verified coronary disease\n• Cerebrovascular disease or peripheral arterial occlusive disease\n• Left ventricular hypertrophy with strain pattern\n\nRisk factors:\n• Male sex\n• Age older than 50 years\n• Diabetes\n• Current smoker\n• Hypercholesterolaemia\n• Left ventricular hypertrophy on ECG\n• Proteinuria on dipstick\n• Raised serum creatinine between 150 and 265µmol/L",
        exclusion: "• Renal artery stenosis\n• Pregnancy\n• Acute myocardial infarction\n• Percutaneous transluminal coronary angioplasty or coronary artery bypass graft within the past 3 months\n• Clinically relevant valvular disease\n• Cerebrovascular accident in the past 3 months\n• Severe hepatic disease\n• Severe chronic renal failure\n• Congestive heart failure requiring ACE inhibitor therapy\n• Patients on monotherapy with blockers for both coronary artery disease and hypertension",
        conclusion: "• Valsartan demonstrated inferior BP control vs. amlodipine\n• Valsartan showed similar CV event rate",
        note: "• Amlodipine produced better outcomes than valsartan but also greater blood pressure reduction. When 5000 pairs were matched exactly for SBP and other risk factors, the two groups had almost identical rates of CV events."
    )
    
    literatures[literatures.count-1].addCategory(Topics.Hypertension, interventiongroup: InterventionGroups.ARBs, intervention: Interventions.Valsartan_HTN)
    
    temp1 = Paper(titlePlusSource: "Randomised trial of a perindopril-based blood-pressure-lowering regimen among 6,105 individuals with previous stroke or transient ischaemic attack. Lancet. 2001 Sep 29;358(9287):1033-41.", link: "http://www.ncbi.nlm.nih.gov/pubmed/11589932")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/16/", link: "http://cardiologytrials.org/detail/16/", type: .CardioTrial)
    
    temp3 = Paper(titlePlusSource: "UpToDate, 'Antihypertensive therapy to prevent recurrent stroke or transient ischemic attack'", link: "http://www.uptodate.com/contents/antihypertensive-therapy-to-prevent-recurrent-stroke-or-transient-ischemic-attack", type: .UpToDate)
    
    
    appendTrial(
        Topics.Hypertension,
        interventiongroup: InterventionGroups.ACEInhibitors,
        intervention: Interventions.ACEiStrokeHTN,
        type: LiteratureType.Trial,
        title: "PROGRESS TRIAL",
        date: "29 Sep 2001",
        papers: [temp1, temp2, temp3],
        format: "Double-blinded multi-center RCT",
        treatment: "Perindopril (in CVA ± HTN)",
        control: "Placebo",
        inclusion: "• Patients were potentially eligible if they had a history of stroke or TIA within the previous 5 years.\n• Participants were required to have no definite indication (such as HF) for treatment with an ACEi and no definite contraindication (such as previous intolerance) to such treatment. \n• There were no BP entry criteria, although it was recommended that individuals with uncontrolled HTN receive anti-HTN therapy with agents other than ACEi before entry to the trial.",
        exclusion: "• -",
        conclusion: "In patients with previous stroke or TIAs, ACEi (perindopril) showed:\n• Reduced risk of stroke in both hypertensive and non-hypertensive individuals\n• Combination with indapamide offers even lower BPs and greater ↓ in stroke.",
        note: "• ACEi seems to reduce stroke in patients 'not classically' hypertensive (PROGRESS).\n• Threre is consensus that antihypertensive therapy can ↓ the rate of recurrent stroke, independent of the baseline BP.\n• The target BP and degree of reduction are uncertain, but literatures suggests lowering the BP a minimum of 10/5 mmHg in nearly all patients, unless the initial BP is < 120/70 (no HTN med is given within this range.). (UpToDate, 'Antihypertensive therapy to prevent recurrent stroke or transient ischemic attack')"
    )
    
    temp1 = Paper(titlePlusSource: "Cardiovascular morbidity and mortality in the Losartan Intervention For Endpoint reduction in hypertension study (LIFE): a randomized trial against atenolol. Lancet. 2002 Mar 23;359(9311):995-1003.", link: "http://www.ncbi.nlm.nih.gov/pubmed/11937178")
    temp2 = Paper(titlePlusSource: "Cardiovascular morbidity and mortality in patients with diabetes in the Losartan Intervention For Endpoint reduction in hypertension study (LIFE): a randomised trial against atenolol. Lancet. 2002 Mar 23;359(9311):1004-10.", link: "http://www.ncbi.nlm.nih.gov/pubmed/11937179")
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/17/", link: "http://cardiologytrials.org/detail/17/", type: .CardioTrial)
    
    appendTrial(
        Topics.Hypertension,
        interventiongroup: InterventionGroups.ARBs,
        intervention: Interventions.Losartan_HTN,
        type: LiteratureType.Trial,
        title: "LIFE Trial",
        date: "23 Mar 2002",
        papers: [temp1, temp2, temp3],
        format: "Double-blind study",
        treatment: "Losartan-based therapy (in LVH)",
        control: "Atenolol-based therapy",
        inclusion: "High risk HTN group which fulfills:\n• Clinical hypertension (sitting BP 160-200/95-115 mmHg)\n• Left ventricular hypertrophy (determined by EKG, not echocardiography)",
        exclusion: "• Known secondary hypertension\n• Increase of SBP > 200 or DBP > 115 in placebo period\n• Stroke/MI in last 6 months\n• Angina requiring beta-blocker or calcium-channel blocker\n• HF or LVEF ≤ 40%\n• Creatinine > 1.8 or solitary kidney\n• Aortic stenosis with gradient > 20 mmHg\n• Other requirements of/contraindications to therapy",
        conclusion: "In patients with LVH and HTN, losartan (compared to atenolol) was associated with......\n• significantly ↓ fatal or nonfatal stroke (principaly due to lower risk of atherothrombotic stroke).",
        note: "Since the fall in BP was similar in the two groups, losartan seemed to have benefits beyond BP reduction."
    )
    
    literatures[literatures.count-1].addCategory(Topics.Hypertension, interventiongroup: InterventionGroups.BetaBlockers, intervention: Interventions.Atenolol_HTN)
    
    temp1 = Paper(titlePlusSource: "Prevention of stroke by antihypertensive drug treatment in older persons with isolated systolic hypertension. Final results of the Systolic Hypertension in the Elderly Program (SHEP). JAMA. 1991 Jun 26;265(24):3255-64.", link: "http://www.ncbi.nlm.nih.gov/pubmed/2046107")
    temp2 = Paper(titlePlusSource: "Long-term effect of diuretic-based therapy on fatal outcomes in subjects with isolated systolic hypertension with and without diabetes. Am J Cardiol. 2005 Jan 1;95(1):29-35.", link: "http://www.ncbi.nlm.nih.gov/pubmed/15619390")
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/13/", link: "http://cardiologytrials.org/detail/13/", type: .CardioTrial)
    
    appendTrial(
        Topics.Hypertension,
        interventiongroup: InterventionGroups.Diuretics,
        intervention: Interventions.ThiazideHTN,
        type: LiteratureType.Trial,
        title: "SHEP Trial",
        date: "26 Jun 1991",
        papers: [temp1, temp2, temp3],
        format: "Multicenter, randomized, double-blind, placebo-controlled trial",
        treatment: "Chlorthalidone ± Atenolol",
        control: "Placebo",
        inclusion: "Patients aged ≧ 60 years and SBP 160-219 mmHg and DBP < 90 mm Hg",
        exclusion: "• Persons were excluded on the basis of history and/or signs of specified major CV diseases.\n• Those with other major diseases (eg. cancer, alcoholic liver disease, established renal dysfunction, with competing risk for the SHEP primary end point or the presence of medical management problems) were also excluded.",
        conclusion: "Low-dose chlorthalidone in age ≧ 60......\n• Significantly ↓ stroke & CV events.\n• Might increase DM.",
        note: "Increased development of DM was found, but chlorthalidone-associated DM had no significant increase in CV events."
    )
    
    temp1 = Paper(titlePlusSource: "A clinical trial of the effects of dietary patterns on blood pressure. DASH Collaborative Research Group. N Engl J Med. 1997 Apr 17;336(16):1117-24.", link: "http://www.ncbi.nlm.nih.gov/pubmed/9099655")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/81/", link: "http://cardiologytrials.org/detail/81/", type: .CardioTrial)
    
    appendTrial(
        Topics.Hypertension,
        interventiongroup: InterventionGroups.Diet,
        intervention: Interventions.Diet_HTN,
        type: LiteratureType.Trial,
        title: "DASH Trial",
        date: "17 Apr 1997",
        papers: [temp1, temp2],
        format: "Multicenter, non-blind, parallel-group, randomized, controlled trial",
        treatment: "Diet modification (Diet rich in fruits, vegetables, low-fat dairy products, with reduced saturated and total fat. Reduced sodium intake and alcohol consumption recommended for all patients)",
        control: "Typical American' control diet",
        inclusion: "• Age ≧ 22\n• Mean SBP < 160mmHg\n• Mean DBP 80-95mmHg",
        exclusion: "• Use of medications that affect BP\n• Poorly controlled DM\n• CV event within 6 months\n• CKD\n• Chronic diseases that may interfere with study participation\n• Pregnany or lactation\n• BMI > 35 kg/m2\n• Unwilling to stop vitamins, mineral supplements, or antacids containing Mg or Ca\n• >14 alcoholic drinks/week",
        conclusion: "• Small but significant BP reductions from diet control.\n• Results were seen within 2 weeks.",
        note: "Continued until end of intervention (6 weeks)"
    )
    
    
    temp1 = Paper(titlePlusSource: "A randomized comparison of a sirolimus-eluting stent with a standard stent for coronary revascularization. N Engl J Med. 2002 Jun 6;346(23):1773-80.", link: "http://www.ncbi.nlm.nih.gov/pubmed/12050336")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/99/", link: "http://cardiologytrials.org/detail/9/", type: .CardioTrial)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.PCI4NSTEMI,
        intervention: Interventions.DESvsBMS,
        type: LiteratureType.Trial,
        title: "RAVEL TRIAL",
        date: "6 Jun 2002",
        papers: [temp1, temp2],
        format: "Randomised double-blind multicentre RCT",
        treatment: "Sirolimus-eluting stent (1st gen)",
        control: "Bare-metal stent",
        inclusion: "• Received a diagnosis of stable or unstable angina or silent ischemia.\n• Age: 18 to 85 years old\n• not pregnant and were protected against pregnancy during the study\n• Additional eligibility criteria were the presence of a single primary target lesion in a native coronary artery that was 2.5 to 3.5 mm in diameter and that could be covered by an 18-mm stent; stenosis of 51-99% of the luminal diameter, as estimated visually; and a flow rate of grade 1 or higher TIMI score.",
        exclusion: "Patients were not eligible for enrollment if\n• evolving MI\n• stenosis of the left-main coronary artery\n• unprotected by a graft, that caused luminal narrowing of 50 percent or more\n• an ostial lesion\n• a calcified lesion that could not be completely dilated before stenting\n• an angiographically visible thrombus within the target lesion\n• LVEF < 30% \n• Intolerance of aspirin, clopidogrel, ticlopidine, heparin, stainless steel, or contrast material.",
        conclusion: "Sirolimus (1st gen) drug-eluting stent v(vs bare-metal) reduced target vessel revascularization at 1 year"
    )
    
    
    literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.PCI4NSTEMI, intervention: Interventions.Stent1st)
    literatures[literatures.count-1].addCategory(Topics.StableCoronaryArteryDisease, interventiongroup: InterventionGroups.Intervention_CAD, intervention: Interventions.DESvsBMS)
     literatures[literatures.count-1].addCategory(Topics.StableCoronaryArteryDisease, interventiongroup: InterventionGroups.Intervention_CAD, intervention: Interventions.Stent1st)
    
    temp1 = Paper(titlePlusSource: "A polymer-based, paclitaxel-eluting stent in patients with coronary artery disease. N Engl J Med. 2004 Jan 15;350(3):221-31.", link: "http://www.ncbi.nlm.nih.gov/pubmed/14724301")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/100/", link: "http://cardiologytrials.org/detail/100/", type: .CardioTrial)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.PCI4NSTEMI,
        intervention: Interventions.DESvsBMS,
        type: LiteratureType.Trial,
        title: "TAXUS-IV TRIAL",
        date: "15 Jan 2004",
        papers: [temp1, temp2],
        format: "Randomised double-blind multicentre RCT",
        treatment: "Paclitaxel-eluting (TAXUS) stent (1st gen)",
        control: "Bare-metal stent",
        inclusion: "Patients who were at least 18 years of age, who had.......\n• ##Stable or unstable angina or provokable ischemia##\n• + undergoing PCI for a ##single, previously untreated lesion## in a native coronary artery were considered for enrollment.",
        exclusion: "Clinical exclusion criteria included...... \n• previous or planned use of intravascular brachytherapy in the target vessel or of any drug-eluting stent;\n• MI within 72 hours before enrollment; \n• LVEF < 25%; \n• hemorrhagic diatheses; \n• contraindications or allergy to aspirin, thienopyridines, paclitaxel, or stainless steel.",
        conclusion: "Piclitaxel-eluting (1st generation) stent for stable/unstable angina patients with single lesions (vs BMS)......\n• ↓ clinical and angiographic restonosis at 9 months",
        note: "Operators were instructed to choose stent lengths to cover the lesion by 2-4 mm at each margin. (Using longer stent-to-lesion lengths beyond that required to achieve this goal was of no benefit)"
    )
    
    literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.PCI4NSTEMI, intervention: Interventions.Stent1st)
    literatures[literatures.count-1].addCategory(Topics.StableCoronaryArteryDisease, interventiongroup: InterventionGroups.Intervention_CAD, intervention: Interventions.DESvsBMS)
    literatures[literatures.count-1].addCategory(Topics.StableCoronaryArteryDisease, interventiongroup: InterventionGroups.Intervention_CAD, intervention: Interventions.Stent1st)
    
    
    temp1 = Paper(titlePlusSource: "2-year follow-up of a randomized controlled trial of everolimus- and paclitaxel-eluting stents for coronary revascularization in daily practice. COMPARE. J Am Coll Cardiol. 2011 Jun 28;58(1):11-8. doi: 10.1016/j.jacc.2011.02.023.", link: "http://www.ncbi.nlm.nih.gov/pubmed/21514083")
    temp2 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/101/", link: "http://cardiologytrials.org/detail/101/", type: .CardioTrial)
    temp3 = Paper(titlePlusSource: "Comparison of drug-eluting intracoronary stents #  Everolimus-eluting and zotarolimus-eluting stents", link: "http://www.uptodate.com/contents/comparison-of-drug-eluting-intracoronary-stents?source=search_result&search=compar)e+trial+of+everolimus+eluting+coronary+artery+stents&selectedTitle=1%7E1#H2", type: .UpToDate)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.PCI4NSTEMI,
        intervention: Interventions.Stent1stVS2nd,
        type: LiteratureType.Trial,
        title: "COMPARE TRIAL",
        date: "28 Jun 2011",
        papers: [temp1, temp2, temp3],
        format: "Single-center randomized single-blinded (patient) controlled trial",
        treatment: "Everolimus-eluting stent",
        control: "Paclitaxel-eluting stent",
        inclusion: "• Patients aged 18-85, referred to Maasstad Ziekenhuis for ##elective or emergent PCI (ACS or stable CAD)## were eligible to participate. \n• No limitations on the number of lesions or vessels, the location of lesions, or their length.",
        exclusion: "• Contraindications to or expected nonadherence to dual antiplatelet therapy (DAPT) in the 12 months after the procedure\n• Planned major surgery within 30 days \n• Inability to give informed consent.",
        conclusion: "• Everolimus-eluting (2nd generation) stents (vs 1st gen)...... \n• ↓ MACE (major adverse cardiac events (MACE)\n•↓ stent thrombosis even with reduced DAPT therapy at 2 years."
    )
    
       literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.PCI4STEMI, intervention: Interventions.Stent1stVS2nd)
        literatures[literatures.count-1].addCategory(Topics.StableCoronaryArteryDisease, interventiongroup: InterventionGroups.Intervention_CAD, intervention: Interventions.Stent1stVS2nd)
    
    
    temp1 = Paper(titlePlusSource: "Short- versus long-term duration of dual-antiplatelet therapy after coronary stenting: a randomized multicenter trial., Circulation. 2012 Apr 24;125(16):2015-26.", link: "http://www.ncbi.nlm.nih.gov/pubmed/22438530")
    
    
    temp2 = Paper(titlePlusSource: "Antiplatelet therapy after coronary artery stenting, UpToDate", link: "http://www.uptodate.com/contents/antiplatelet-therapy-after-coronary-artery-stenting", type: .UpToDate)
    
    
    temp3 = Paper(titlePlusSource: "http://cardiologytrials.org/detail/88/", link: "http://cardiologytrials.org/detail/88/", type: .CardioTrial)
    
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.AntiplateletSPstent,
        intervention: Interventions.DualDuration_DES,
        type: LiteratureType.Trial,
        title: "PRODIGY trial",
        date: "24 Apr 2012",
        papers: [temp1, temp2, temp3],
        format: "Double-blind study",
        treatment: "6 vs. 24 mo. dual antiplatelet",
        control: "-",
        inclusion: "• Any stent indication: ##Stable CAD or ACS##\n• ##Drug-eluting stent or Bare-metal stent## (DES: zotarolimus, paclitaxel or everolimus).",
        exclusion: "• Aspirin/clopidogrel allergy\nPlanned major surgery within 24 months\n• Major surgery within 15 days\n• History of bleeding diathesis\n• Previous stroke in last 6 months\n• Concomitant oral anticoagulation",
        conclusion: "6 vs. 24 months of clopidogrel+aspirin dual antiplatlet (DAPT) showed.....\n• No evidence of benefit in DES or BMS on composite of death/MI/CVA. \n• No difference with stent types was observed.",
        note: "• Trial may be underpowered, and any benefit is likely to be smaller."
    )
    
        literatures[literatures.count-1].addCategory(Topics.AcuteCoronarySyndrome, interventiongroup: InterventionGroups.AntiplateletSPstent, intervention: Interventions.DualDuration_BMS)
    literatures[literatures.count-1].addCategory(Topics.StableCoronaryArteryDisease, interventiongroup: InterventionGroups.AntiplateletSPstent, intervention: Interventions.DualDuration_DES)
    literatures[literatures.count-1].addCategory(Topics.StableCoronaryArteryDisease, interventiongroup: InterventionGroups.AntiplateletSPstent, intervention: Interventions.DualDuration_BMS)
    
    temp1 = Paper(titlePlusSource: "Twelve or 30 months of dual antiplatelet therapy after drug-eluting stents. N Engl J Med. 2014 Dec 4;371(23):2155-66. doi: 10.1056/NEJMoa1409312. Epub 2014 Nov 16.", link: "http://www.ncbi.nlm.nih.gov/pubmed/25399658")
    temp2 = Paper(titlePlusSource: "http://wikijournalclub.org/wiki/DAPT", link: "http://wikijournalclub.org/wiki/DAPT", type: .JournalClubWiki)
    temp3 = Paper(titlePlusSource: "Cutlip D et al, Antiplatelet therapy after coronary artery stenting, UpToDate", link: "http://www.uptodate.com/contents/antiplatelet-therapy-after-coronary-artery-stenting", type: .UpToDate)
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.AntiplateletSPstent,
        intervention: Interventions.DualDuration_DES,
        type: LiteratureType.Trial,
        title: "DAPT TRIAL",
        date: "2014 Dec 4",
        papers: [temp1, temp2, temp3],
        format: "Multicenter, randomized, placebo-controlled trial",
        treatment: "Continued therapy - ASA 75-162mg daily for 18 months and clopidogrel 75mg or prasugrel 10mg for a total of 30 months of DAPT (Following 12 months of open label ASA + clopidogrel/prasugrel)",
        control: "Placebo (Following 12 months of open label ASA + clopidogrel/prasugrel)",
        inclusion: "##At time of PCI:##\n• Age >18 years\n• Undergoing PCI with stent, or had PCI with stent in prior 3 days\n• No contraindications for DAPT for the next 30 months\n\n##At month 12 randomization##:\n•Event free in prior 12 months (death, MI, stroke, repeat coronary revascularization, stent thrombosis, or moderate or severe GUSTO bleeding)\n• Compliant with medical therapy in prior 12 months",
        exclusion: "##At time of PCI##:\n• PCI with stent diameter <2.25 mm or >4 mm\n• Pregnant\n• Planning surgery requiring >14 days of discontinuation of DAPT in next 30 months\n• Medical condition with life expectancy <3 years\n• Requiring OAC, including warfarin\n• Known hypersensitivity to an intervention medication\n• Both DES and BMS at the index event\n\n##At month 12 randomization##:\n• Pregnant\n• Switched thienopyridine type or dose in the prior 10.5 months\n• PCI or cardiac surgery in prior 10.5 months\n• Anticipated need for cessation of DAPT for >14 days in the following 21 months\n•Medical condition with life expectancy <3 years\n• On OAC, including warfarin",
        conclusion: "Among patients who completed 1 year of dual antiplatelet therapy (DAPT) after s/p DES, continued DAPT (totaling 30 months)...... \n• ↓ the rate of stent thrombosis and death, MI, or stroke at the cost of increased bleeding.",
        note: "• As of Sep 2015, no guidelines have been published that reflect the results of this trial."
    )
    
        literatures[literatures.count-1].addCategory(Topics.StableCoronaryArteryDisease, interventiongroup: InterventionGroups.AntiplateletSPstent, intervention: Interventions.DualDuration_DES)
    
    temp1 = Paper(titlePlusSource: "Early and sustained dual oral antiplatelet therapy following percutaneous coronary intervention: a randomized controlled trial. JAMA. 2002 Nov 20;288(19):2411-20.", link: "http://www.ncbi.nlm.nih.gov/pubmed?term=12435254")
    temp2 = Paper(titlePlusSource: "Cutlip D et al, Antiplatelet therapy after coronary artery stenting, UpToDate", link: "http://www.uptodate.com/contents/antiplatelet-therapy-after-coronary-artery-stenting", type: .UpToDate)
    
    
    appendTrial(
        Topics.AcuteCoronarySyndrome,
        interventiongroup: InterventionGroups.AntiplateletSPstent,
        intervention: Interventions.DualDuration_BMS,
        type: LiteratureType.Trial,
        title: "CREDO TRIAL",
        date: " 2002 Nov 20",
        papers: [temp1, temp2],
        format: "Randomized, double-blind, placebo-controlled trial",
        treatment: "• 300-mg clopidogrel loading dose (n = 1053) 3 to 24 hours before BMS placement\n• received clopidogrel 75 mg daily through day 28\n• From day 29 - 12 months, tx group received clopidogrel 75 mg daily.",
        control: "• placebo (n = 1063) 3 to 24 hours before BMS placement\n• Received clopidogrel 75 mg daily through day 28 (the same with tx group)\n• Placebo between day 29 - 12 months.",
        inclusion: "2116 patients who were to undergo elective PCI or were deemed at high likelihood of undergoing PCI, enrolled at 99 centers in North America from June 1999 through April 2001.",
        exclusion: "-",
        conclusion: "• Following PCI, ##long-term (1-year) clopidogrel therapy significantly ↓ death, MI, or stroke##\n•  A loading dose of clopidogrel before the procedure did not reduce events at 28 days.",
        note: "The best evidence regarding the duration of DAPT > 30 days in patients who receive BMS."
    )
    

    /*
    temp1 = Paper(titlePlusSource: "??????", link: "htdasftsadfp://www.ncbi.nlm.nih.gov/pubmed/15477dsffsadfasd396")
    
    appendTrial(
        Topics.AtrialFibsdrillation,
        InterventionGroups.Anticoagulation,
        Interventions.Wasdrfarin_Afib,
        LiteratureType.Trial,
        "CAPPP trial",
        "??????",
        [t1emp1],
        "Double-blind study",
        "captopril (given daily or bid, ~100 mg/day)",
        "conventional therapy (a beta blocker and/or a diuretic)",
        "ages of 25 and 66 with a diastolic blood pressure of at least 100 mmHg",
        "??????",
        "No difference was observed in the risk of a CV event between captopril vs conventional therapy (a beta blocker and/or a diuretic).",
        "Since the fall in BP was similar in the two groups, losartan seemed to have benefits beyond BP reduction."
    )
    */
    /*
    temp1 = Paper(titlePlusSource: "Selecting psdsfsatiensdfts with atrial ffadsasdfibrillation for anticoagulation: stroke risk stratification in patients taking aspdsfirin, Circasdfulation. 200adfs4 Oct 19;110(16):sdf2287-92. Epub 2004 Oct 11.", link: "htdasftsadfp://www.ncbi.nlm.nih.gov/pubmed/15477dsffsadfasd396")
    appendTrial(
    Topics.AtrialFibsdrillation,
    InterventionGroups.Anticoagulation,
    Interventions.Wasdrfarin_Afib,
    LiteratureType.Trial,
    "SPAF-IIafdI TRIAL",
    "7 Sep fdsa1996",
    [t1emp1, tem12p2],
    "Multi-cenfadster RCT",
    "Low-intenssdfity, fixed-dose warfarin plus aspirin",
    "Warfardsfain (INR 2-3)",
    "• Aged > 18 \n• AF docusdfasdafmented in the 6 month preceding the study \n• One or more high risk features (Impared LV function manifest by recent CH or LV fractional shortening < 25%, Previous thromboembolism more than 30 days prior to entry, SBP > 160 mmHg at study enrolment, Women >75 yo)",
    "• Prosthetic heart valves\n• Mitral stenosis\n• Prior requirement for anticoagulation\n• Contra-indications to aspirin or warfarin\n• Regularfsad use of NSAIDs\n• Patients who had taken part in previous\n• SPAF studies or similar clinical trials.",
    "• Fixed-dose warfarinasfdfd + aspirin causes higher rate of stroke + systemic embolism compared to INR monitoring group. \n• Increased risk of disabling stroke\n• Increased risk of primary event or vascular death\n• Similar rates of major bleeding\n• INR monitoring necessary for warfarin"
    )
    
    literatures[literatures.count-1].addCategory(Topics.AcutedCoronarySyndrome, interventiongroup: InterventionGroups.dNitrates, intervention: Interventions.GlycerylTrinitradte_ACS)*/
}

func appendTrial( topic: Topics,
    interventiongroup: InterventionGroups,
    intervention: Interventions,
    type: LiteratureType,
    title: String,
    date: String,
    paper: String,
    format: String,
    treatment: String,
    control: String,
    inclusion: String,
    exclusion :String,
    conclusion :String,
    link :String ) {
        
    let tempTopic = Trial(topic: topic, interventiongroup: interventiongroup, intervention: intervention, type: type, title: title, date: date, paper: paper, format: format, treatment: treatment, control: control, inclusion: inclusion, exclusion: exclusion, conclusion: conclusion, link: link)
        
    tempTopic.note = nil
    literatures.append(tempTopic)
}

func appendTrial( topic: Topics,
    interventiongroup: InterventionGroups,
    intervention: Interventions,
    type: LiteratureType,
    title: String,
    date: String,
    papers: [Paper],
    format: String,
    treatment: String,
    control: String,
    inclusion: String,
    exclusion :String,
    conclusion :String) {
        
        let tempTopic = Trial(topic: topic, interventiongroup: interventiongroup, intervention: intervention, type: type, title: title, date: date, papers: papers, format: format, treatment: treatment, control: control, inclusion: inclusion, exclusion: exclusion, conclusion: conclusion, link: papers[0].link!)
        tempTopic.note  = nil
        literatures.append(tempTopic)
}

func appendTrial( topic: Topics,
    interventiongroup: InterventionGroups,
    intervention: Interventions,
    type: LiteratureType,
    title: String,
    date: String,
    papers: [Paper],
    format: String,
    treatment: String,
    control: String,
    inclusion: String,
    exclusion :String,
    conclusion :String,
    note :String) {
        
        let tempTopic = Trial(topic: topic, interventiongroup: interventiongroup, intervention: intervention, type: type, title: title, date: date, papers: papers, format: format, treatment: treatment, control: control, inclusion: inclusion, exclusion: exclusion, conclusion: conclusion, link: papers[0].link!)
        
        tempTopic.note = note
        literatures.append(tempTopic)
}

class Literature {
    var category :[LiteratureCategory] = []
  /*  var intervention: Interventions
    var topicDisease: Topics
    var interventionGroup: InterventionGroups*/
    var type: LiteratureType
    var title: String
    var summary: String
    var link: String = ""
    var date = ""
    var format = ""
    var treatment = ""
    var paper = ""
    var control = ""
    var conclusion = ""
    
    init () {
      /*
        var temp = LiteratureCategory(topic: Topics.NoTopic, interventiongroup: InterventionGroups.NoGroup, intervention: Interventions.NoIntervention)
        category.append(temp)
        */
        /*topicDisease = Topics.NoTopic
        self.interventionGroup = InterventionGroups.NoIntervention
        self.intervention = Interventions.NoIntervention*/
        self.type = LiteratureType.Trial
        self.title = "No Title"
        self.summary = "No Summary"
    }
  
    func addCategory(topic: Topics, interventiongroup: InterventionGroups, intervention: Interventions) {
        let temp = LiteratureCategory(topic: topic, interventiongroup: interventiongroup, intervention: intervention)
        category.append(temp)
    }
}

class LiteratureCategory {
    var topic: Topics
    var interventiongroup: InterventionGroups
    var intervention: Interventions
    
    init(topic: Topics, interventiongroup: InterventionGroups, intervention: Interventions) {
        self.topic = topic
        self.interventiongroup = interventiongroup
        self.intervention = intervention
    }
}

class Trial: Literature {
    var inclusionCriteria: String = ""
    var exclusionCriteria: String = ""
    var papers :[Paper]?
    var note :String?
    
    init( topic: Topics,
        interventiongroup: InterventionGroups,
        intervention: Interventions,
        type: LiteratureType,
        title: String,
        date: String,
        paper: String,
        format: String,
        treatment: String,
        control: String,
        inclusion: String,
        exclusion :String,
        conclusion :String,
        link :String ) {
            
        super.init()
        self.addCategory(topic, interventiongroup: interventiongroup, intervention: intervention)
       /* self.topicDisease = topic
        self.interventionGroup = interventiongroup
        self.intervention = intervention*/
        self.type = type
        
        self.title = title
        self.date = date
        self.paper = paper
        self.format = format
        self.treatment = treatment
        self.control = control
        self.inclusionCriteria = inclusion
        self.exclusionCriteria = exclusion
        self.conclusion = conclusion
        
        self.link = link
    }
    
    init( topic: Topics,
        interventiongroup: InterventionGroups,
        intervention: Interventions,
        type: LiteratureType,
        title: String,
        date: String,
        papers: [Paper],
        format: String,
        treatment: String,
        control: String,
        inclusion: String,
        exclusion :String,
        conclusion :String,
        link :String ) {
            
            super.init()
            self.addCategory(topic, interventiongroup: interventiongroup, intervention: intervention)
            /* self.topicDisease = topic
            self.interventionGroup = interventiongroup
            self.intervention = intervention*/
            self.type = type
            
            self.title = title
            self.date = date
        
            self.format = format
            self.treatment = treatment
            self.control = control
            self.inclusionCriteria = inclusion
            self.exclusionCriteria = exclusion
            self.conclusion = conclusion
            
            self.papers = papers
            
            self.link = link
    }
    
    class func getTrialByName(title :String) -> String {
        var temp = ""
        
        for literature in literatures {
            if (literature.title == title && literature is Trial) {
                temp = (literature as! Trial).treatment
            }
        }
        return temp
    }
}

enum LinkType: String {
    case PubMed = "PubMed"
    case JournalClubWiki = "JournalClub Wiki"
    case CardioTrial = "CardioTrial.org"
    case Review = "Review"
    case UpToDate = "UpToDate"
    case Guideline = "Guideline (Free)"
}

class Paper {
    var source :String?
    var title: String?
    var titlePlusSource: String?
    var link: String?
    var type: LinkType! = LinkType.PubMed
    
    init( titlePlusSource: String,
        link: String) {
            self.titlePlusSource = titlePlusSource
            self.link = link
    }
    
    init( titlePlusSource: String,
        link: String, type: LinkType) {
            self.titlePlusSource = titlePlusSource
            self.link = link
            self.type = type
    }
 }
/*
class Paper: Literature {
    var source = "Unknown"
    
    init( topic: Topics, interventiongroup: InterventionGroups, intervention: Interventions, title: String, summary: String, date: String, source: String, link :String ) {
        super.init()
        
        type = LiteratureType.Paper
        self.addCategory(topic, interventiongroup: interventiongroup, intervention: intervention)
       /* self.topicDisease = topic
        self.interventionGroup = interventiongroup
        self.intervention = intervention*/
        self.title = title
        self.date = date 
        self.source = source
        self.summary = summary
    }
}*/