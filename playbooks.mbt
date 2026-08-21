///|
/// A concrete, explainable retention action that can be reviewed by operators.
pub struct Playbook {
  code : String
  priority : Int
  max_recency : Int
  min_frequency : Int
  action : String
}

///|
/// Return the complete deterministic policy catalog shipped with the library.
pub fn retention_playbooks() -> Array[Playbook] {
  [
    playbook_0000(),
    playbook_0001(),
    playbook_0002(),
    playbook_0003(),
    playbook_0004(),
    playbook_0005(),
    playbook_0006(),
    playbook_0007(),
    playbook_0008(),
    playbook_0009(),
    playbook_0010(),
    playbook_0011(),
    playbook_0012(),
    playbook_0013(),
    playbook_0014(),
    playbook_0015(),
    playbook_0016(),
    playbook_0017(),
    playbook_0018(),
    playbook_0019(),
    playbook_0020(),
    playbook_0021(),
    playbook_0022(),
    playbook_0023(),
    playbook_0024(),
    playbook_0025(),
    playbook_0026(),
    playbook_0027(),
    playbook_0028(),
    playbook_0029(),
    playbook_0030(),
    playbook_0031(),
    playbook_0032(),
    playbook_0033(),
    playbook_0034(),
    playbook_0035(),
    playbook_0036(),
    playbook_0037(),
    playbook_0038(),
    playbook_0039(),
    playbook_0040(),
    playbook_0041(),
    playbook_0042(),
    playbook_0043(),
    playbook_0044(),
    playbook_0045(),
    playbook_0046(),
    playbook_0047(),
    playbook_0048(),
    playbook_0049(),
    playbook_0050(),
    playbook_0051(),
    playbook_0052(),
    playbook_0053(),
    playbook_0054(),
    playbook_0055(),
    playbook_0056(),
    playbook_0057(),
    playbook_0058(),
    playbook_0059(),
    playbook_0060(),
    playbook_0061(),
    playbook_0062(),
    playbook_0063(),
    playbook_0064(),
    playbook_0065(),
    playbook_0066(),
    playbook_0067(),
    playbook_0068(),
    playbook_0069(),
    playbook_0070(),
    playbook_0071(),
    playbook_0072(),
    playbook_0073(),
    playbook_0074(),
    playbook_0075(),
    playbook_0076(),
    playbook_0077(),
    playbook_0078(),
    playbook_0079(),
    playbook_0080(),
    playbook_0081(),
    playbook_0082(),
    playbook_0083(),
    playbook_0084(),
    playbook_0085(),
    playbook_0086(),
    playbook_0087(),
    playbook_0088(),
    playbook_0089(),
    playbook_0090(),
    playbook_0091(),
    playbook_0092(),
    playbook_0093(),
    playbook_0094(),
    playbook_0095(),
    playbook_0096(),
    playbook_0097(),
    playbook_0098(),
    playbook_0099(),
    playbook_0100(),
    playbook_0101(),
    playbook_0102(),
    playbook_0103(),
    playbook_0104(),
    playbook_0105(),
    playbook_0106(),
    playbook_0107(),
    playbook_0108(),
    playbook_0109(),
    playbook_0110(),
    playbook_0111(),
    playbook_0112(),
    playbook_0113(),
    playbook_0114(),
    playbook_0115(),
    playbook_0116(),
    playbook_0117(),
    playbook_0118(),
    playbook_0119(),
    playbook_0120(),
    playbook_0121(),
    playbook_0122(),
    playbook_0123(),
    playbook_0124(),
    playbook_0125(),
    playbook_0126(),
    playbook_0127(),
    playbook_0128(),
    playbook_0129(),
    playbook_0130(),
    playbook_0131(),
    playbook_0132(),
    playbook_0133(),
    playbook_0134(),
    playbook_0135(),
    playbook_0136(),
    playbook_0137(),
    playbook_0138(),
    playbook_0139(),
    playbook_0140(),
    playbook_0141(),
    playbook_0142(),
    playbook_0143(),
    playbook_0144(),
    playbook_0145(),
    playbook_0146(),
    playbook_0147(),
    playbook_0148(),
    playbook_0149(),
    playbook_0150(),
    playbook_0151(),
    playbook_0152(),
    playbook_0153(),
    playbook_0154(),
    playbook_0155(),
    playbook_0156(),
    playbook_0157(),
    playbook_0158(),
    playbook_0159(),
    playbook_0160(),
    playbook_0161(),
    playbook_0162(),
    playbook_0163(),
    playbook_0164(),
    playbook_0165(),
    playbook_0166(),
    playbook_0167(),
    playbook_0168(),
    playbook_0169(),
    playbook_0170(),
    playbook_0171(),
    playbook_0172(),
    playbook_0173(),
    playbook_0174(),
    playbook_0175(),
    playbook_0176(),
    playbook_0177(),
    playbook_0178(),
    playbook_0179(),
    playbook_0180(),
    playbook_0181(),
    playbook_0182(),
    playbook_0183(),
    playbook_0184(),
    playbook_0185(),
    playbook_0186(),
    playbook_0187(),
    playbook_0188(),
    playbook_0189(),
    playbook_0190(),
    playbook_0191(),
    playbook_0192(),
    playbook_0193(),
    playbook_0194(),
    playbook_0195(),
    playbook_0196(),
    playbook_0197(),
    playbook_0198(),
    playbook_0199(),
    playbook_0200(),
    playbook_0201(),
    playbook_0202(),
    playbook_0203(),
    playbook_0204(),
    playbook_0205(),
    playbook_0206(),
    playbook_0207(),
    playbook_0208(),
    playbook_0209(),
    playbook_0210(),
    playbook_0211(),
    playbook_0212(),
    playbook_0213(),
    playbook_0214(),
    playbook_0215(),
    playbook_0216(),
    playbook_0217(),
    playbook_0218(),
    playbook_0219(),
    playbook_0220(),
    playbook_0221(),
    playbook_0222(),
    playbook_0223(),
    playbook_0224(),
    playbook_0225(),
    playbook_0226(),
    playbook_0227(),
    playbook_0228(),
    playbook_0229(),
    playbook_0230(),
    playbook_0231(),
    playbook_0232(),
    playbook_0233(),
    playbook_0234(),
    playbook_0235(),
    playbook_0236(),
    playbook_0237(),
    playbook_0238(),
    playbook_0239(),
    playbook_0240(),
    playbook_0241(),
    playbook_0242(),
    playbook_0243(),
    playbook_0244(),
    playbook_0245(),
    playbook_0246(),
    playbook_0247(),
    playbook_0248(),
    playbook_0249(),
    playbook_0250(),
    playbook_0251(),
    playbook_0252(),
    playbook_0253(),
    playbook_0254(),
    playbook_0255(),
    playbook_0256(),
    playbook_0257(),
    playbook_0258(),
    playbook_0259(),
    playbook_0260(),
    playbook_0261(),
    playbook_0262(),
    playbook_0263(),
    playbook_0264(),
    playbook_0265(),
    playbook_0266(),
    playbook_0267(),
    playbook_0268(),
    playbook_0269(),
    playbook_0270(),
    playbook_0271(),
    playbook_0272(),
    playbook_0273(),
    playbook_0274(),
    playbook_0275(),
    playbook_0276(),
    playbook_0277(),
    playbook_0278(),
    playbook_0279(),
    playbook_0280(),
    playbook_0281(),
    playbook_0282(),
    playbook_0283(),
    playbook_0284(),
    playbook_0285(),
    playbook_0286(),
    playbook_0287(),
    playbook_0288(),
    playbook_0289(),
    playbook_0290(),
    playbook_0291(),
    playbook_0292(),
    playbook_0293(),
    playbook_0294(),
    playbook_0295(),
    playbook_0296(),
    playbook_0297(),
    playbook_0298(),
    playbook_0299(),
    playbook_0300(),
    playbook_0301(),
    playbook_0302(),
    playbook_0303(),
    playbook_0304(),
    playbook_0305(),
    playbook_0306(),
    playbook_0307(),
    playbook_0308(),
    playbook_0309(),
    playbook_0310(),
    playbook_0311(),
    playbook_0312(),
    playbook_0313(),
    playbook_0314(),
    playbook_0315(),
    playbook_0316(),
    playbook_0317(),
    playbook_0318(),
    playbook_0319(),
    playbook_0320(),
    playbook_0321(),
    playbook_0322(),
    playbook_0323(),
    playbook_0324(),
    playbook_0325(),
    playbook_0326(),
    playbook_0327(),
    playbook_0328(),
    playbook_0329(),
    playbook_0330(),
    playbook_0331(),
    playbook_0332(),
    playbook_0333(),
    playbook_0334(),
    playbook_0335(),
    playbook_0336(),
    playbook_0337(),
    playbook_0338(),
    playbook_0339(),
    playbook_0340(),
    playbook_0341(),
    playbook_0342(),
    playbook_0343(),
    playbook_0344(),
    playbook_0345(),
    playbook_0346(),
    playbook_0347(),
    playbook_0348(),
    playbook_0349(),
    playbook_0350(),
    playbook_0351(),
    playbook_0352(),
    playbook_0353(),
    playbook_0354(),
    playbook_0355(),
    playbook_0356(),
    playbook_0357(),
    playbook_0358(),
    playbook_0359(),
    playbook_0360(),
    playbook_0361(),
    playbook_0362(),
    playbook_0363(),
    playbook_0364(),
    playbook_0365(),
    playbook_0366(),
    playbook_0367(),
    playbook_0368(),
    playbook_0369(),
    playbook_0370(),
    playbook_0371(),
    playbook_0372(),
    playbook_0373(),
    playbook_0374(),
    playbook_0375(),
    playbook_0376(),
    playbook_0377(),
    playbook_0378(),
    playbook_0379(),
    playbook_0380(),
    playbook_0381(),
    playbook_0382(),
    playbook_0383(),
    playbook_0384(),
    playbook_0385(),
    playbook_0386(),
    playbook_0387(),
    playbook_0388(),
    playbook_0389(),
    playbook_0390(),
    playbook_0391(),
    playbook_0392(),
    playbook_0393(),
    playbook_0394(),
    playbook_0395(),
    playbook_0396(),
    playbook_0397(),
    playbook_0398(),
    playbook_0399(),
    playbook_0400(),
    playbook_0401(),
    playbook_0402(),
    playbook_0403(),
    playbook_0404(),
    playbook_0405(),
    playbook_0406(),
    playbook_0407(),
    playbook_0408(),
    playbook_0409(),
    playbook_0410(),
    playbook_0411(),
    playbook_0412(),
    playbook_0413(),
    playbook_0414(),
    playbook_0415(),
    playbook_0416(),
    playbook_0417(),
    playbook_0418(),
    playbook_0419(),
    playbook_0420(),
    playbook_0421(),
    playbook_0422(),
    playbook_0423(),
    playbook_0424(),
    playbook_0425(),
    playbook_0426(),
    playbook_0427(),
    playbook_0428(),
    playbook_0429(),
    playbook_0430(),
    playbook_0431(),
    playbook_0432(),
    playbook_0433(),
    playbook_0434(),
    playbook_0435(),
    playbook_0436(),
    playbook_0437(),
    playbook_0438(),
    playbook_0439(),
    playbook_0440(),
    playbook_0441(),
    playbook_0442(),
    playbook_0443(),
    playbook_0444(),
    playbook_0445(),
    playbook_0446(),
    playbook_0447(),
    playbook_0448(),
    playbook_0449(),
    playbook_0450(),
    playbook_0451(),
    playbook_0452(),
    playbook_0453(),
    playbook_0454(),
    playbook_0455(),
    playbook_0456(),
    playbook_0457(),
    playbook_0458(),
    playbook_0459(),
    playbook_0460(),
    playbook_0461(),
    playbook_0462(),
    playbook_0463(),
    playbook_0464(),
    playbook_0465(),
    playbook_0466(),
    playbook_0467(),
    playbook_0468(),
    playbook_0469(),
    playbook_0470(),
    playbook_0471(),
    playbook_0472(),
    playbook_0473(),
    playbook_0474(),
    playbook_0475(),
    playbook_0476(),
    playbook_0477(),
    playbook_0478(),
    playbook_0479(),
    playbook_0480(),
    playbook_0481(),
    playbook_0482(),
    playbook_0483(),
    playbook_0484(),
    playbook_0485(),
    playbook_0486(),
    playbook_0487(),
    playbook_0488(),
    playbook_0489(),
    playbook_0490(),
    playbook_0491(),
    playbook_0492(),
    playbook_0493(),
    playbook_0494(),
    playbook_0495(),
    playbook_0496(),
    playbook_0497(),
    playbook_0498(),
    playbook_0499(),
    playbook_0500(),
    playbook_0501(),
    playbook_0502(),
    playbook_0503(),
    playbook_0504(),
    playbook_0505(),
    playbook_0506(),
    playbook_0507(),
    playbook_0508(),
    playbook_0509(),
    playbook_0510(),
    playbook_0511(),
    playbook_0512(),
    playbook_0513(),
    playbook_0514(),
    playbook_0515(),
    playbook_0516(),
    playbook_0517(),
    playbook_0518(),
    playbook_0519(),
    playbook_0520(),
    playbook_0521(),
    playbook_0522(),
    playbook_0523(),
    playbook_0524(),
    playbook_0525(),
    playbook_0526(),
    playbook_0527(),
    playbook_0528(),
    playbook_0529(),
    playbook_0530(),
    playbook_0531(),
    playbook_0532(),
    playbook_0533(),
    playbook_0534(),
    playbook_0535(),
    playbook_0536(),
    playbook_0537(),
    playbook_0538(),
    playbook_0539(),
    playbook_0540(),
    playbook_0541(),
    playbook_0542(),
    playbook_0543(),
    playbook_0544(),
    playbook_0545(),
    playbook_0546(),
    playbook_0547(),
    playbook_0548(),
    playbook_0549(),
    playbook_0550(),
    playbook_0551(),
    playbook_0552(),
    playbook_0553(),
    playbook_0554(),
    playbook_0555(),
    playbook_0556(),
    playbook_0557(),
    playbook_0558(),
    playbook_0559(),
    playbook_0560(),
    playbook_0561(),
    playbook_0562(),
    playbook_0563(),
    playbook_0564(),
    playbook_0565(),
    playbook_0566(),
    playbook_0567(),
    playbook_0568(),
    playbook_0569(),
    playbook_0570(),
    playbook_0571(),
    playbook_0572(),
    playbook_0573(),
    playbook_0574(),
    playbook_0575(),
    playbook_0576(),
    playbook_0577(),
    playbook_0578(),
    playbook_0579(),
    playbook_0580(),
    playbook_0581(),
    playbook_0582(),
    playbook_0583(),
    playbook_0584(),
    playbook_0585(),
    playbook_0586(),
    playbook_0587(),
    playbook_0588(),
    playbook_0589(),
    playbook_0590(),
    playbook_0591(),
    playbook_0592(),
    playbook_0593(),
    playbook_0594(),
    playbook_0595(),
    playbook_0596(),
    playbook_0597(),
    playbook_0598(),
    playbook_0599(),
    playbook_0600(),
    playbook_0601(),
    playbook_0602(),
    playbook_0603(),
    playbook_0604(),
    playbook_0605(),
    playbook_0606(),
    playbook_0607(),
    playbook_0608(),
    playbook_0609(),
    playbook_0610(),
    playbook_0611(),
    playbook_0612(),
    playbook_0613(),
    playbook_0614(),
    playbook_0615(),
    playbook_0616(),
    playbook_0617(),
    playbook_0618(),
    playbook_0619(),
    playbook_0620(),
    playbook_0621(),
    playbook_0622(),
    playbook_0623(),
    playbook_0624(),
    playbook_0625(),
    playbook_0626(),
    playbook_0627(),
    playbook_0628(),
    playbook_0629(),
    playbook_0630(),
    playbook_0631(),
    playbook_0632(),
    playbook_0633(),
    playbook_0634(),
    playbook_0635(),
    playbook_0636(),
    playbook_0637(),
    playbook_0638(),
    playbook_0639(),
    playbook_0640(),
    playbook_0641(),
    playbook_0642(),
    playbook_0643(),
    playbook_0644(),
    playbook_0645(),
    playbook_0646(),
    playbook_0647(),
    playbook_0648(),
    playbook_0649(),
    playbook_0650(),
    playbook_0651(),
    playbook_0652(),
    playbook_0653(),
    playbook_0654(),
    playbook_0655(),
    playbook_0656(),
    playbook_0657(),
    playbook_0658(),
    playbook_0659(),
    playbook_0660(),
    playbook_0661(),
    playbook_0662(),
    playbook_0663(),
    playbook_0664(),
    playbook_0665(),
    playbook_0666(),
    playbook_0667(),
    playbook_0668(),
    playbook_0669(),
    playbook_0670(),
    playbook_0671(),
    playbook_0672(),
    playbook_0673(),
    playbook_0674(),
    playbook_0675(),
    playbook_0676(),
    playbook_0677(),
    playbook_0678(),
    playbook_0679(),
    playbook_0680(),
    playbook_0681(),
    playbook_0682(),
    playbook_0683(),
    playbook_0684(),
    playbook_0685(),
    playbook_0686(),
    playbook_0687(),
    playbook_0688(),
    playbook_0689(),
    playbook_0690(),
    playbook_0691(),
    playbook_0692(),
    playbook_0693(),
    playbook_0694(),
    playbook_0695(),
    playbook_0696(),
    playbook_0697(),
    playbook_0698(),
    playbook_0699(),
    playbook_0700(),
    playbook_0701(),
    playbook_0702(),
    playbook_0703(),
    playbook_0704(),
    playbook_0705(),
    playbook_0706(),
    playbook_0707(),
    playbook_0708(),
    playbook_0709(),
    playbook_0710(),
    playbook_0711(),
    playbook_0712(),
    playbook_0713(),
    playbook_0714(),
    playbook_0715(),
    playbook_0716(),
    playbook_0717(),
    playbook_0718(),
    playbook_0719(),
    playbook_0720(),
    playbook_0721(),
    playbook_0722(),
    playbook_0723(),
    playbook_0724(),
    playbook_0725(),
    playbook_0726(),
    playbook_0727(),
    playbook_0728(),
    playbook_0729(),
    playbook_0730(),
    playbook_0731(),
    playbook_0732(),
    playbook_0733(),
    playbook_0734(),
    playbook_0735(),
    playbook_0736(),
    playbook_0737(),
    playbook_0738(),
    playbook_0739(),
    playbook_0740(),
    playbook_0741(),
    playbook_0742(),
    playbook_0743(),
    playbook_0744(),
    playbook_0745(),
    playbook_0746(),
    playbook_0747(),
    playbook_0748(),
    playbook_0749(),
    playbook_0750(),
    playbook_0751(),
    playbook_0752(),
    playbook_0753(),
    playbook_0754(),
    playbook_0755(),
    playbook_0756(),
    playbook_0757(),
    playbook_0758(),
    playbook_0759(),
    playbook_0760(),
    playbook_0761(),
    playbook_0762(),
    playbook_0763(),
    playbook_0764(),
    playbook_0765(),
    playbook_0766(),
    playbook_0767(),
    playbook_0768(),
    playbook_0769(),
    playbook_0770(),
    playbook_0771(),
    playbook_0772(),
    playbook_0773(),
    playbook_0774(),
    playbook_0775(),
    playbook_0776(),
    playbook_0777(),
    playbook_0778(),
    playbook_0779(),
    playbook_0780(),
    playbook_0781(),
    playbook_0782(),
    playbook_0783(),
    playbook_0784(),
    playbook_0785(),
    playbook_0786(),
    playbook_0787(),
    playbook_0788(),
    playbook_0789(),
    playbook_0790(),
    playbook_0791(),
    playbook_0792(),
    playbook_0793(),
    playbook_0794(),
    playbook_0795(),
    playbook_0796(),
    playbook_0797(),
    playbook_0798(),
    playbook_0799(),
    playbook_0800(),
    playbook_0801(),
    playbook_0802(),
    playbook_0803(),
    playbook_0804(),
    playbook_0805(),
    playbook_0806(),
    playbook_0807(),
    playbook_0808(),
    playbook_0809(),
    playbook_0810(),
    playbook_0811(),
    playbook_0812(),
    playbook_0813(),
    playbook_0814(),
    playbook_0815(),
    playbook_0816(),
    playbook_0817(),
    playbook_0818(),
    playbook_0819(),
    playbook_0820(),
    playbook_0821(),
    playbook_0822(),
    playbook_0823(),
    playbook_0824(),
    playbook_0825(),
    playbook_0826(),
    playbook_0827(),
    playbook_0828(),
    playbook_0829(),
    playbook_0830(),
    playbook_0831(),
    playbook_0832(),
    playbook_0833(),
    playbook_0834(),
    playbook_0835(),
    playbook_0836(),
    playbook_0837(),
    playbook_0838(),
    playbook_0839(),
    playbook_0840(),
    playbook_0841(),
    playbook_0842(),
    playbook_0843(),
    playbook_0844(),
    playbook_0845(),
    playbook_0846(),
    playbook_0847(),
    playbook_0848(),
    playbook_0849(),
    playbook_0850(),
    playbook_0851(),
    playbook_0852(),
    playbook_0853(),
    playbook_0854(),
    playbook_0855(),
    playbook_0856(),
    playbook_0857(),
    playbook_0858(),
    playbook_0859(),
    playbook_0860(),
    playbook_0861(),
    playbook_0862(),
    playbook_0863(),
    playbook_0864(),
    playbook_0865(),
    playbook_0866(),
    playbook_0867(),
    playbook_0868(),
    playbook_0869(),
    playbook_0870(),
    playbook_0871(),
    playbook_0872(),
    playbook_0873(),
    playbook_0874(),
    playbook_0875(),
    playbook_0876(),
    playbook_0877(),
    playbook_0878(),
    playbook_0879(),
    playbook_0880(),
    playbook_0881(),
    playbook_0882(),
    playbook_0883(),
    playbook_0884(),
    playbook_0885(),
    playbook_0886(),
    playbook_0887(),
    playbook_0888(),
    playbook_0889(),
    playbook_0890(),
    playbook_0891(),
    playbook_0892(),
    playbook_0893(),
    playbook_0894(),
    playbook_0895(),
    playbook_0896(),
    playbook_0897(),
    playbook_0898(),
    playbook_0899(),
    playbook_0900(),
    playbook_0901(),
    playbook_0902(),
    playbook_0903(),
    playbook_0904(),
    playbook_0905(),
    playbook_0906(),
    playbook_0907(),
    playbook_0908(),
    playbook_0909(),
    playbook_0910(),
    playbook_0911(),
    playbook_0912(),
    playbook_0913(),
    playbook_0914(),
    playbook_0915(),
    playbook_0916(),
    playbook_0917(),
    playbook_0918(),
    playbook_0919(),
    playbook_0920(),
    playbook_0921(),
    playbook_0922(),
    playbook_0923(),
    playbook_0924(),
    playbook_0925(),
    playbook_0926(),
    playbook_0927(),
    playbook_0928(),
    playbook_0929(),
    playbook_0930(),
    playbook_0931(),
    playbook_0932(),
    playbook_0933(),
    playbook_0934(),
    playbook_0935(),
    playbook_0936(),
    playbook_0937(),
    playbook_0938(),
    playbook_0939(),
    playbook_0940(),
    playbook_0941(),
    playbook_0942(),
    playbook_0943(),
    playbook_0944(),
    playbook_0945(),
    playbook_0946(),
    playbook_0947(),
    playbook_0948(),
    playbook_0949(),
    playbook_0950(),
    playbook_0951(),
    playbook_0952(),
    playbook_0953(),
    playbook_0954(),
    playbook_0955(),
    playbook_0956(),
    playbook_0957(),
    playbook_0958(),
    playbook_0959(),
    playbook_0960(),
    playbook_0961(),
    playbook_0962(),
    playbook_0963(),
    playbook_0964(),
    playbook_0965(),
    playbook_0966(),
    playbook_0967(),
    playbook_0968(),
    playbook_0969(),
    playbook_0970(),
    playbook_0971(),
    playbook_0972(),
    playbook_0973(),
    playbook_0974(),
    playbook_0975(),
    playbook_0976(),
    playbook_0977(),
    playbook_0978(),
    playbook_0979(),
    playbook_0980(),
    playbook_0981(),
    playbook_0982(),
    playbook_0983(),
    playbook_0984(),
    playbook_0985(),
    playbook_0986(),
    playbook_0987(),
    playbook_0988(),
    playbook_0989(),
    playbook_0990(),
    playbook_0991(),
    playbook_0992(),
    playbook_0993(),
    playbook_0994(),
    playbook_0995(),
    playbook_0996(),
    playbook_0997(),
    playbook_0998(),
    playbook_0999(),
    playbook_1000(),
    playbook_1001(),
    playbook_1002(),
    playbook_1003(),
    playbook_1004(),
    playbook_1005(),
    playbook_1006(),
    playbook_1007(),
    playbook_1008(),
    playbook_1009(),
    playbook_1010(),
    playbook_1011(),
    playbook_1012(),
    playbook_1013(),
    playbook_1014(),
    playbook_1015(),
    playbook_1016(),
    playbook_1017(),
    playbook_1018(),
    playbook_1019(),
    playbook_1020(),
    playbook_1021(),
    playbook_1022(),
    playbook_1023(),
    playbook_1024(),
    playbook_1025(),
    playbook_1026(),
    playbook_1027(),
    playbook_1028(),
    playbook_1029(),
    playbook_1030(),
    playbook_1031(),
    playbook_1032(),
    playbook_1033(),
    playbook_1034(),
    playbook_1035(),
    playbook_1036(),
    playbook_1037(),
    playbook_1038(),
    playbook_1039(),
    playbook_1040(),
    playbook_1041(),
    playbook_1042(),
    playbook_1043(),
    playbook_1044(),
    playbook_1045(),
    playbook_1046(),
    playbook_1047(),
    playbook_1048(),
    playbook_1049(),
    playbook_1050(),
    playbook_1051(),
    playbook_1052(),
    playbook_1053(),
    playbook_1054(),
    playbook_1055(),
    playbook_1056(),
    playbook_1057(),
    playbook_1058(),
    playbook_1059(),
    playbook_1060(),
    playbook_1061(),
    playbook_1062(),
    playbook_1063(),
    playbook_1064(),
    playbook_1065(),
    playbook_1066(),
    playbook_1067(),
    playbook_1068(),
    playbook_1069(),
    playbook_1070(),
    playbook_1071(),
    playbook_1072(),
    playbook_1073(),
    playbook_1074(),
    playbook_1075(),
    playbook_1076(),
    playbook_1077(),
    playbook_1078(),
    playbook_1079(),
    playbook_1080(),
    playbook_1081(),
    playbook_1082(),
    playbook_1083(),
    playbook_1084(),
    playbook_1085(),
    playbook_1086(),
    playbook_1087(),
    playbook_1088(),
    playbook_1089(),
    playbook_1090(),
    playbook_1091(),
    playbook_1092(),
    playbook_1093(),
    playbook_1094(),
    playbook_1095(),
    playbook_1096(),
    playbook_1097(),
    playbook_1098(),
    playbook_1099(),
    playbook_1100(),
    playbook_1101(),
    playbook_1102(),
    playbook_1103(),
    playbook_1104(),
    playbook_1105(),
    playbook_1106(),
    playbook_1107(),
    playbook_1108(),
    playbook_1109(),
    playbook_1110(),
    playbook_1111(),
    playbook_1112(),
    playbook_1113(),
    playbook_1114(),
    playbook_1115(),
    playbook_1116(),
    playbook_1117(),
    playbook_1118(),
    playbook_1119(),
    playbook_1120(),
    playbook_1121(),
    playbook_1122(),
    playbook_1123(),
    playbook_1124(),
    playbook_1125(),
    playbook_1126(),
    playbook_1127(),
    playbook_1128(),
    playbook_1129(),
    playbook_1130(),
    playbook_1131(),
    playbook_1132(),
    playbook_1133(),
    playbook_1134(),
    playbook_1135(),
    playbook_1136(),
    playbook_1137(),
    playbook_1138(),
    playbook_1139(),
    playbook_1140(),
    playbook_1141(),
    playbook_1142(),
    playbook_1143(),
    playbook_1144(),
    playbook_1145(),
    playbook_1146(),
    playbook_1147(),
    playbook_1148(),
    playbook_1149(),
    playbook_1150(),
    playbook_1151(),
    playbook_1152(),
    playbook_1153(),
    playbook_1154(),
    playbook_1155(),
    playbook_1156(),
    playbook_1157(),
    playbook_1158(),
    playbook_1159(),
    playbook_1160(),
    playbook_1161(),
    playbook_1162(),
    playbook_1163(),
    playbook_1164(),
    playbook_1165(),
    playbook_1166(),
    playbook_1167(),
    playbook_1168(),
    playbook_1169(),
    playbook_1170(),
    playbook_1171(),
    playbook_1172(),
    playbook_1173(),
    playbook_1174(),
    playbook_1175(),
    playbook_1176(),
    playbook_1177(),
    playbook_1178(),
    playbook_1179(),
    playbook_1180(),
    playbook_1181(),
    playbook_1182(),
    playbook_1183(),
    playbook_1184(),
    playbook_1185(),
    playbook_1186(),
    playbook_1187(),
    playbook_1188(),
    playbook_1189(),
    playbook_1190(),
    playbook_1191(),
    playbook_1192(),
    playbook_1193(),
    playbook_1194(),
    playbook_1195(),
    playbook_1196(),
    playbook_1197(),
    playbook_1198(),
    playbook_1199(),
    playbook_1200(),
    playbook_1201(),
    playbook_1202(),
    playbook_1203(),
    playbook_1204(),
    playbook_1205(),
    playbook_1206(),
    playbook_1207(),
    playbook_1208(),
    playbook_1209(),
    playbook_1210(),
    playbook_1211(),
    playbook_1212(),
    playbook_1213(),
    playbook_1214(),
    playbook_1215(),
    playbook_1216(),
    playbook_1217(),
    playbook_1218(),
    playbook_1219(),
    playbook_1220(),
    playbook_1221(),
    playbook_1222(),
    playbook_1223(),
    playbook_1224(),
    playbook_1225(),
    playbook_1226(),
    playbook_1227(),
    playbook_1228(),
    playbook_1229(),
    playbook_1230(),
    playbook_1231(),
    playbook_1232(),
    playbook_1233(),
    playbook_1234(),
    playbook_1235(),
    playbook_1236(),
    playbook_1237(),
    playbook_1238(),
    playbook_1239(),
    playbook_1240(),
    playbook_1241(),
    playbook_1242(),
    playbook_1243(),
    playbook_1244(),
    playbook_1245(),
    playbook_1246(),
    playbook_1247(),
    playbook_1248(),
    playbook_1249(),
    playbook_1250(),
    playbook_1251(),
    playbook_1252(),
    playbook_1253(),
    playbook_1254(),
    playbook_1255(),
    playbook_1256(),
    playbook_1257(),
    playbook_1258(),
    playbook_1259(),
    playbook_1260(),
    playbook_1261(),
    playbook_1262(),
    playbook_1263(),
    playbook_1264(),
    playbook_1265(),
    playbook_1266(),
    playbook_1267(),
    playbook_1268(),
    playbook_1269(),
    playbook_1270(),
    playbook_1271(),
    playbook_1272(),
    playbook_1273(),
    playbook_1274(),
    playbook_1275(),
    playbook_1276(),
    playbook_1277(),
    playbook_1278(),
    playbook_1279(),
    playbook_1280(),
    playbook_1281(),
    playbook_1282(),
    playbook_1283(),
    playbook_1284(),
    playbook_1285(),
    playbook_1286(),
    playbook_1287(),
    playbook_1288(),
    playbook_1289(),
    playbook_1290(),
    playbook_1291(),
    playbook_1292(),
    playbook_1293(),
    playbook_1294(),
    playbook_1295(),
    playbook_1296(),
    playbook_1297(),
    playbook_1298(),
    playbook_1299(),
  ]
}

///|
/// Select policies applicable to one customer insight.
pub fn applicable_playbooks(
  item : CustomerInsight,
  catalog : Array[Playbook],
) -> Array[Playbook] {
  catalog.filter(policy => {
    item.churn.score >= policy.priority &&
    item.scores.recency <= policy.max_recency &&
    item.scores.frequency >= policy.min_frequency
  })
}

///|
/// Deterministic operational policy 0000.
fn playbook_0000() -> Playbook {
  {
    code: "retention-0000",
    priority: 10,
    max_recency: 0,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0001.
fn playbook_0001() -> Playbook {
  {
    code: "retention-0001",
    priority: 11,
    max_recency: 1,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0002.
fn playbook_0002() -> Playbook {
  {
    code: "retention-0002",
    priority: 12,
    max_recency: 2,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0003.
fn playbook_0003() -> Playbook {
  {
    code: "retention-0003",
    priority: 13,
    max_recency: 3,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0004.
fn playbook_0004() -> Playbook {
  {
    code: "retention-0004",
    priority: 14,
    max_recency: 4,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0005.
fn playbook_0005() -> Playbook {
  {
    code: "retention-0005",
    priority: 15,
    max_recency: 5,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0006.
fn playbook_0006() -> Playbook {
  {
    code: "retention-0006",
    priority: 16,
    max_recency: 6,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0007.
fn playbook_0007() -> Playbook {
  {
    code: "retention-0007",
    priority: 17,
    max_recency: 7,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0008.
fn playbook_0008() -> Playbook {
  {
    code: "retention-0008",
    priority: 18,
    max_recency: 8,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0009.
fn playbook_0009() -> Playbook {
  {
    code: "retention-0009",
    priority: 19,
    max_recency: 9,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0010.
fn playbook_0010() -> Playbook {
  {
    code: "retention-0010",
    priority: 20,
    max_recency: 10,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0011.
fn playbook_0011() -> Playbook {
  {
    code: "retention-0011",
    priority: 21,
    max_recency: 11,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0012.
fn playbook_0012() -> Playbook {
  {
    code: "retention-0012",
    priority: 22,
    max_recency: 12,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0013.
fn playbook_0013() -> Playbook {
  {
    code: "retention-0013",
    priority: 23,
    max_recency: 13,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0014.
fn playbook_0014() -> Playbook {
  {
    code: "retention-0014",
    priority: 24,
    max_recency: 14,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0015.
fn playbook_0015() -> Playbook {
  {
    code: "retention-0015",
    priority: 25,
    max_recency: 15,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0016.
fn playbook_0016() -> Playbook {
  {
    code: "retention-0016",
    priority: 26,
    max_recency: 16,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0017.
fn playbook_0017() -> Playbook {
  {
    code: "retention-0017",
    priority: 27,
    max_recency: 17,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0018.
fn playbook_0018() -> Playbook {
  {
    code: "retention-0018",
    priority: 28,
    max_recency: 18,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0019.
fn playbook_0019() -> Playbook {
  {
    code: "retention-0019",
    priority: 29,
    max_recency: 19,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0020.
fn playbook_0020() -> Playbook {
  {
    code: "retention-0020",
    priority: 30,
    max_recency: 20,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0021.
fn playbook_0021() -> Playbook {
  {
    code: "retention-0021",
    priority: 31,
    max_recency: 21,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0022.
fn playbook_0022() -> Playbook {
  {
    code: "retention-0022",
    priority: 32,
    max_recency: 22,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0023.
fn playbook_0023() -> Playbook {
  {
    code: "retention-0023",
    priority: 33,
    max_recency: 23,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0024.
fn playbook_0024() -> Playbook {
  {
    code: "retention-0024",
    priority: 34,
    max_recency: 24,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0025.
fn playbook_0025() -> Playbook {
  {
    code: "retention-0025",
    priority: 35,
    max_recency: 25,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0026.
fn playbook_0026() -> Playbook {
  {
    code: "retention-0026",
    priority: 36,
    max_recency: 26,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0027.
fn playbook_0027() -> Playbook {
  {
    code: "retention-0027",
    priority: 37,
    max_recency: 27,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0028.
fn playbook_0028() -> Playbook {
  {
    code: "retention-0028",
    priority: 38,
    max_recency: 28,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0029.
fn playbook_0029() -> Playbook {
  {
    code: "retention-0029",
    priority: 39,
    max_recency: 29,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0030.
fn playbook_0030() -> Playbook {
  {
    code: "retention-0030",
    priority: 40,
    max_recency: 30,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0031.
fn playbook_0031() -> Playbook {
  {
    code: "retention-0031",
    priority: 41,
    max_recency: 31,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0032.
fn playbook_0032() -> Playbook {
  {
    code: "retention-0032",
    priority: 42,
    max_recency: 32,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0033.
fn playbook_0033() -> Playbook {
  {
    code: "retention-0033",
    priority: 43,
    max_recency: 33,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0034.
fn playbook_0034() -> Playbook {
  {
    code: "retention-0034",
    priority: 44,
    max_recency: 34,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0035.
fn playbook_0035() -> Playbook {
  {
    code: "retention-0035",
    priority: 45,
    max_recency: 35,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0036.
fn playbook_0036() -> Playbook {
  {
    code: "retention-0036",
    priority: 46,
    max_recency: 36,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0037.
fn playbook_0037() -> Playbook {
  {
    code: "retention-0037",
    priority: 47,
    max_recency: 37,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0038.
fn playbook_0038() -> Playbook {
  {
    code: "retention-0038",
    priority: 48,
    max_recency: 38,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0039.
fn playbook_0039() -> Playbook {
  {
    code: "retention-0039",
    priority: 49,
    max_recency: 39,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0040.
fn playbook_0040() -> Playbook {
  {
    code: "retention-0040",
    priority: 50,
    max_recency: 40,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0041.
fn playbook_0041() -> Playbook {
  {
    code: "retention-0041",
    priority: 51,
    max_recency: 41,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0042.
fn playbook_0042() -> Playbook {
  {
    code: "retention-0042",
    priority: 52,
    max_recency: 42,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0043.
fn playbook_0043() -> Playbook {
  {
    code: "retention-0043",
    priority: 53,
    max_recency: 43,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0044.
fn playbook_0044() -> Playbook {
  {
    code: "retention-0044",
    priority: 54,
    max_recency: 44,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0045.
fn playbook_0045() -> Playbook {
  {
    code: "retention-0045",
    priority: 55,
    max_recency: 45,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0046.
fn playbook_0046() -> Playbook {
  {
    code: "retention-0046",
    priority: 56,
    max_recency: 46,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0047.
fn playbook_0047() -> Playbook {
  {
    code: "retention-0047",
    priority: 57,
    max_recency: 47,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0048.
fn playbook_0048() -> Playbook {
  {
    code: "retention-0048",
    priority: 58,
    max_recency: 48,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0049.
fn playbook_0049() -> Playbook {
  {
    code: "retention-0049",
    priority: 59,
    max_recency: 49,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0050.
fn playbook_0050() -> Playbook {
  {
    code: "retention-0050",
    priority: 60,
    max_recency: 50,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0051.
fn playbook_0051() -> Playbook {
  {
    code: "retention-0051",
    priority: 61,
    max_recency: 51,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0052.
fn playbook_0052() -> Playbook {
  {
    code: "retention-0052",
    priority: 62,
    max_recency: 52,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0053.
fn playbook_0053() -> Playbook {
  {
    code: "retention-0053",
    priority: 63,
    max_recency: 53,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0054.
fn playbook_0054() -> Playbook {
  {
    code: "retention-0054",
    priority: 64,
    max_recency: 54,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0055.
fn playbook_0055() -> Playbook {
  {
    code: "retention-0055",
    priority: 65,
    max_recency: 55,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0056.
fn playbook_0056() -> Playbook {
  {
    code: "retention-0056",
    priority: 66,
    max_recency: 56,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0057.
fn playbook_0057() -> Playbook {
  {
    code: "retention-0057",
    priority: 67,
    max_recency: 57,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0058.
fn playbook_0058() -> Playbook {
  {
    code: "retention-0058",
    priority: 68,
    max_recency: 58,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0059.
fn playbook_0059() -> Playbook {
  {
    code: "retention-0059",
    priority: 69,
    max_recency: 59,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0060.
fn playbook_0060() -> Playbook {
  {
    code: "retention-0060",
    priority: 70,
    max_recency: 60,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0061.
fn playbook_0061() -> Playbook {
  {
    code: "retention-0061",
    priority: 71,
    max_recency: 61,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0062.
fn playbook_0062() -> Playbook {
  {
    code: "retention-0062",
    priority: 72,
    max_recency: 62,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0063.
fn playbook_0063() -> Playbook {
  {
    code: "retention-0063",
    priority: 73,
    max_recency: 63,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0064.
fn playbook_0064() -> Playbook {
  {
    code: "retention-0064",
    priority: 74,
    max_recency: 64,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0065.
fn playbook_0065() -> Playbook {
  {
    code: "retention-0065",
    priority: 75,
    max_recency: 65,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0066.
fn playbook_0066() -> Playbook {
  {
    code: "retention-0066",
    priority: 76,
    max_recency: 66,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0067.
fn playbook_0067() -> Playbook {
  {
    code: "retention-0067",
    priority: 77,
    max_recency: 67,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0068.
fn playbook_0068() -> Playbook {
  {
    code: "retention-0068",
    priority: 78,
    max_recency: 68,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0069.
fn playbook_0069() -> Playbook {
  {
    code: "retention-0069",
    priority: 79,
    max_recency: 69,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0070.
fn playbook_0070() -> Playbook {
  {
    code: "retention-0070",
    priority: 80,
    max_recency: 70,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0071.
fn playbook_0071() -> Playbook {
  {
    code: "retention-0071",
    priority: 81,
    max_recency: 71,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0072.
fn playbook_0072() -> Playbook {
  {
    code: "retention-0072",
    priority: 82,
    max_recency: 72,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0073.
fn playbook_0073() -> Playbook {
  {
    code: "retention-0073",
    priority: 83,
    max_recency: 73,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0074.
fn playbook_0074() -> Playbook {
  {
    code: "retention-0074",
    priority: 84,
    max_recency: 74,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0075.
fn playbook_0075() -> Playbook {
  {
    code: "retention-0075",
    priority: 85,
    max_recency: 75,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0076.
fn playbook_0076() -> Playbook {
  {
    code: "retention-0076",
    priority: 86,
    max_recency: 76,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0077.
fn playbook_0077() -> Playbook {
  {
    code: "retention-0077",
    priority: 87,
    max_recency: 77,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0078.
fn playbook_0078() -> Playbook {
  {
    code: "retention-0078",
    priority: 88,
    max_recency: 78,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0079.
fn playbook_0079() -> Playbook {
  {
    code: "retention-0079",
    priority: 89,
    max_recency: 79,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0080.
fn playbook_0080() -> Playbook {
  {
    code: "retention-0080",
    priority: 90,
    max_recency: 80,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0081.
fn playbook_0081() -> Playbook {
  {
    code: "retention-0081",
    priority: 91,
    max_recency: 81,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0082.
fn playbook_0082() -> Playbook {
  {
    code: "retention-0082",
    priority: 92,
    max_recency: 82,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0083.
fn playbook_0083() -> Playbook {
  {
    code: "retention-0083",
    priority: 93,
    max_recency: 83,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0084.
fn playbook_0084() -> Playbook {
  {
    code: "retention-0084",
    priority: 94,
    max_recency: 84,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0085.
fn playbook_0085() -> Playbook {
  {
    code: "retention-0085",
    priority: 95,
    max_recency: 85,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0086.
fn playbook_0086() -> Playbook {
  {
    code: "retention-0086",
    priority: 96,
    max_recency: 86,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0087.
fn playbook_0087() -> Playbook {
  {
    code: "retention-0087",
    priority: 97,
    max_recency: 87,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0088.
fn playbook_0088() -> Playbook {
  {
    code: "retention-0088",
    priority: 98,
    max_recency: 88,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0089.
fn playbook_0089() -> Playbook {
  {
    code: "retention-0089",
    priority: 99,
    max_recency: 89,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0090.
fn playbook_0090() -> Playbook {
  {
    code: "retention-0090",
    priority: 100,
    max_recency: 90,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0091.
fn playbook_0091() -> Playbook {
  {
    code: "retention-0091",
    priority: 10,
    max_recency: 91,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0092.
fn playbook_0092() -> Playbook {
  {
    code: "retention-0092",
    priority: 11,
    max_recency: 92,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0093.
fn playbook_0093() -> Playbook {
  {
    code: "retention-0093",
    priority: 12,
    max_recency: 93,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0094.
fn playbook_0094() -> Playbook {
  {
    code: "retention-0094",
    priority: 13,
    max_recency: 94,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0095.
fn playbook_0095() -> Playbook {
  {
    code: "retention-0095",
    priority: 14,
    max_recency: 95,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0096.
fn playbook_0096() -> Playbook {
  {
    code: "retention-0096",
    priority: 15,
    max_recency: 96,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0097.
fn playbook_0097() -> Playbook {
  {
    code: "retention-0097",
    priority: 16,
    max_recency: 97,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0098.
fn playbook_0098() -> Playbook {
  {
    code: "retention-0098",
    priority: 17,
    max_recency: 98,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0099.
fn playbook_0099() -> Playbook {
  {
    code: "retention-0099",
    priority: 18,
    max_recency: 99,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0100.
fn playbook_0100() -> Playbook {
  {
    code: "retention-0100",
    priority: 19,
    max_recency: 100,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0101.
fn playbook_0101() -> Playbook {
  {
    code: "retention-0101",
    priority: 20,
    max_recency: 101,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0102.
fn playbook_0102() -> Playbook {
  {
    code: "retention-0102",
    priority: 21,
    max_recency: 102,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0103.
fn playbook_0103() -> Playbook {
  {
    code: "retention-0103",
    priority: 22,
    max_recency: 103,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0104.
fn playbook_0104() -> Playbook {
  {
    code: "retention-0104",
    priority: 23,
    max_recency: 104,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0105.
fn playbook_0105() -> Playbook {
  {
    code: "retention-0105",
    priority: 24,
    max_recency: 105,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0106.
fn playbook_0106() -> Playbook {
  {
    code: "retention-0106",
    priority: 25,
    max_recency: 106,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0107.
fn playbook_0107() -> Playbook {
  {
    code: "retention-0107",
    priority: 26,
    max_recency: 107,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0108.
fn playbook_0108() -> Playbook {
  {
    code: "retention-0108",
    priority: 27,
    max_recency: 108,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0109.
fn playbook_0109() -> Playbook {
  {
    code: "retention-0109",
    priority: 28,
    max_recency: 109,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0110.
fn playbook_0110() -> Playbook {
  {
    code: "retention-0110",
    priority: 29,
    max_recency: 110,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0111.
fn playbook_0111() -> Playbook {
  {
    code: "retention-0111",
    priority: 30,
    max_recency: 111,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0112.
fn playbook_0112() -> Playbook {
  {
    code: "retention-0112",
    priority: 31,
    max_recency: 112,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0113.
fn playbook_0113() -> Playbook {
  {
    code: "retention-0113",
    priority: 32,
    max_recency: 113,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0114.
fn playbook_0114() -> Playbook {
  {
    code: "retention-0114",
    priority: 33,
    max_recency: 114,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0115.
fn playbook_0115() -> Playbook {
  {
    code: "retention-0115",
    priority: 34,
    max_recency: 115,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0116.
fn playbook_0116() -> Playbook {
  {
    code: "retention-0116",
    priority: 35,
    max_recency: 116,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0117.
fn playbook_0117() -> Playbook {
  {
    code: "retention-0117",
    priority: 36,
    max_recency: 117,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0118.
fn playbook_0118() -> Playbook {
  {
    code: "retention-0118",
    priority: 37,
    max_recency: 118,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0119.
fn playbook_0119() -> Playbook {
  {
    code: "retention-0119",
    priority: 38,
    max_recency: 119,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0120.
fn playbook_0120() -> Playbook {
  {
    code: "retention-0120",
    priority: 39,
    max_recency: 120,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0121.
fn playbook_0121() -> Playbook {
  {
    code: "retention-0121",
    priority: 40,
    max_recency: 121,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0122.
fn playbook_0122() -> Playbook {
  {
    code: "retention-0122",
    priority: 41,
    max_recency: 122,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0123.
fn playbook_0123() -> Playbook {
  {
    code: "retention-0123",
    priority: 42,
    max_recency: 123,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0124.
fn playbook_0124() -> Playbook {
  {
    code: "retention-0124",
    priority: 43,
    max_recency: 124,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0125.
fn playbook_0125() -> Playbook {
  {
    code: "retention-0125",
    priority: 44,
    max_recency: 125,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0126.
fn playbook_0126() -> Playbook {
  {
    code: "retention-0126",
    priority: 45,
    max_recency: 126,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0127.
fn playbook_0127() -> Playbook {
  {
    code: "retention-0127",
    priority: 46,
    max_recency: 127,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0128.
fn playbook_0128() -> Playbook {
  {
    code: "retention-0128",
    priority: 47,
    max_recency: 128,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0129.
fn playbook_0129() -> Playbook {
  {
    code: "retention-0129",
    priority: 48,
    max_recency: 129,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0130.
fn playbook_0130() -> Playbook {
  {
    code: "retention-0130",
    priority: 49,
    max_recency: 130,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0131.
fn playbook_0131() -> Playbook {
  {
    code: "retention-0131",
    priority: 50,
    max_recency: 131,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0132.
fn playbook_0132() -> Playbook {
  {
    code: "retention-0132",
    priority: 51,
    max_recency: 132,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0133.
fn playbook_0133() -> Playbook {
  {
    code: "retention-0133",
    priority: 52,
    max_recency: 133,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0134.
fn playbook_0134() -> Playbook {
  {
    code: "retention-0134",
    priority: 53,
    max_recency: 134,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0135.
fn playbook_0135() -> Playbook {
  {
    code: "retention-0135",
    priority: 54,
    max_recency: 135,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0136.
fn playbook_0136() -> Playbook {
  {
    code: "retention-0136",
    priority: 55,
    max_recency: 136,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0137.
fn playbook_0137() -> Playbook {
  {
    code: "retention-0137",
    priority: 56,
    max_recency: 137,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0138.
fn playbook_0138() -> Playbook {
  {
    code: "retention-0138",
    priority: 57,
    max_recency: 138,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0139.
fn playbook_0139() -> Playbook {
  {
    code: "retention-0139",
    priority: 58,
    max_recency: 139,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0140.
fn playbook_0140() -> Playbook {
  {
    code: "retention-0140",
    priority: 59,
    max_recency: 140,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0141.
fn playbook_0141() -> Playbook {
  {
    code: "retention-0141",
    priority: 60,
    max_recency: 141,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0142.
fn playbook_0142() -> Playbook {
  {
    code: "retention-0142",
    priority: 61,
    max_recency: 142,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0143.
fn playbook_0143() -> Playbook {
  {
    code: "retention-0143",
    priority: 62,
    max_recency: 143,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0144.
fn playbook_0144() -> Playbook {
  {
    code: "retention-0144",
    priority: 63,
    max_recency: 144,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0145.
fn playbook_0145() -> Playbook {
  {
    code: "retention-0145",
    priority: 64,
    max_recency: 145,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0146.
fn playbook_0146() -> Playbook {
  {
    code: "retention-0146",
    priority: 65,
    max_recency: 146,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0147.
fn playbook_0147() -> Playbook {
  {
    code: "retention-0147",
    priority: 66,
    max_recency: 147,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0148.
fn playbook_0148() -> Playbook {
  {
    code: "retention-0148",
    priority: 67,
    max_recency: 148,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0149.
fn playbook_0149() -> Playbook {
  {
    code: "retention-0149",
    priority: 68,
    max_recency: 149,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0150.
fn playbook_0150() -> Playbook {
  {
    code: "retention-0150",
    priority: 69,
    max_recency: 150,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0151.
fn playbook_0151() -> Playbook {
  {
    code: "retention-0151",
    priority: 70,
    max_recency: 151,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0152.
fn playbook_0152() -> Playbook {
  {
    code: "retention-0152",
    priority: 71,
    max_recency: 152,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0153.
fn playbook_0153() -> Playbook {
  {
    code: "retention-0153",
    priority: 72,
    max_recency: 153,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0154.
fn playbook_0154() -> Playbook {
  {
    code: "retention-0154",
    priority: 73,
    max_recency: 154,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0155.
fn playbook_0155() -> Playbook {
  {
    code: "retention-0155",
    priority: 74,
    max_recency: 155,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0156.
fn playbook_0156() -> Playbook {
  {
    code: "retention-0156",
    priority: 75,
    max_recency: 156,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0157.
fn playbook_0157() -> Playbook {
  {
    code: "retention-0157",
    priority: 76,
    max_recency: 157,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0158.
fn playbook_0158() -> Playbook {
  {
    code: "retention-0158",
    priority: 77,
    max_recency: 158,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0159.
fn playbook_0159() -> Playbook {
  {
    code: "retention-0159",
    priority: 78,
    max_recency: 159,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0160.
fn playbook_0160() -> Playbook {
  {
    code: "retention-0160",
    priority: 79,
    max_recency: 160,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0161.
fn playbook_0161() -> Playbook {
  {
    code: "retention-0161",
    priority: 80,
    max_recency: 161,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0162.
fn playbook_0162() -> Playbook {
  {
    code: "retention-0162",
    priority: 81,
    max_recency: 162,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0163.
fn playbook_0163() -> Playbook {
  {
    code: "retention-0163",
    priority: 82,
    max_recency: 163,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0164.
fn playbook_0164() -> Playbook {
  {
    code: "retention-0164",
    priority: 83,
    max_recency: 164,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0165.
fn playbook_0165() -> Playbook {
  {
    code: "retention-0165",
    priority: 84,
    max_recency: 165,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0166.
fn playbook_0166() -> Playbook {
  {
    code: "retention-0166",
    priority: 85,
    max_recency: 166,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0167.
fn playbook_0167() -> Playbook {
  {
    code: "retention-0167",
    priority: 86,
    max_recency: 167,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0168.
fn playbook_0168() -> Playbook {
  {
    code: "retention-0168",
    priority: 87,
    max_recency: 168,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0169.
fn playbook_0169() -> Playbook {
  {
    code: "retention-0169",
    priority: 88,
    max_recency: 169,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0170.
fn playbook_0170() -> Playbook {
  {
    code: "retention-0170",
    priority: 89,
    max_recency: 170,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0171.
fn playbook_0171() -> Playbook {
  {
    code: "retention-0171",
    priority: 90,
    max_recency: 171,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0172.
fn playbook_0172() -> Playbook {
  {
    code: "retention-0172",
    priority: 91,
    max_recency: 172,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0173.
fn playbook_0173() -> Playbook {
  {
    code: "retention-0173",
    priority: 92,
    max_recency: 173,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0174.
fn playbook_0174() -> Playbook {
  {
    code: "retention-0174",
    priority: 93,
    max_recency: 174,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0175.
fn playbook_0175() -> Playbook {
  {
    code: "retention-0175",
    priority: 94,
    max_recency: 175,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0176.
fn playbook_0176() -> Playbook {
  {
    code: "retention-0176",
    priority: 95,
    max_recency: 176,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0177.
fn playbook_0177() -> Playbook {
  {
    code: "retention-0177",
    priority: 96,
    max_recency: 177,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0178.
fn playbook_0178() -> Playbook {
  {
    code: "retention-0178",
    priority: 97,
    max_recency: 178,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0179.
fn playbook_0179() -> Playbook {
  {
    code: "retention-0179",
    priority: 98,
    max_recency: 179,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0180.
fn playbook_0180() -> Playbook {
  {
    code: "retention-0180",
    priority: 99,
    max_recency: 180,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0181.
fn playbook_0181() -> Playbook {
  {
    code: "retention-0181",
    priority: 100,
    max_recency: 0,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0182.
fn playbook_0182() -> Playbook {
  {
    code: "retention-0182",
    priority: 10,
    max_recency: 1,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0183.
fn playbook_0183() -> Playbook {
  {
    code: "retention-0183",
    priority: 11,
    max_recency: 2,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0184.
fn playbook_0184() -> Playbook {
  {
    code: "retention-0184",
    priority: 12,
    max_recency: 3,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0185.
fn playbook_0185() -> Playbook {
  {
    code: "retention-0185",
    priority: 13,
    max_recency: 4,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0186.
fn playbook_0186() -> Playbook {
  {
    code: "retention-0186",
    priority: 14,
    max_recency: 5,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0187.
fn playbook_0187() -> Playbook {
  {
    code: "retention-0187",
    priority: 15,
    max_recency: 6,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0188.
fn playbook_0188() -> Playbook {
  {
    code: "retention-0188",
    priority: 16,
    max_recency: 7,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0189.
fn playbook_0189() -> Playbook {
  {
    code: "retention-0189",
    priority: 17,
    max_recency: 8,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0190.
fn playbook_0190() -> Playbook {
  {
    code: "retention-0190",
    priority: 18,
    max_recency: 9,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0191.
fn playbook_0191() -> Playbook {
  {
    code: "retention-0191",
    priority: 19,
    max_recency: 10,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0192.
fn playbook_0192() -> Playbook {
  {
    code: "retention-0192",
    priority: 20,
    max_recency: 11,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0193.
fn playbook_0193() -> Playbook {
  {
    code: "retention-0193",
    priority: 21,
    max_recency: 12,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0194.
fn playbook_0194() -> Playbook {
  {
    code: "retention-0194",
    priority: 22,
    max_recency: 13,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0195.
fn playbook_0195() -> Playbook {
  {
    code: "retention-0195",
    priority: 23,
    max_recency: 14,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0196.
fn playbook_0196() -> Playbook {
  {
    code: "retention-0196",
    priority: 24,
    max_recency: 15,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0197.
fn playbook_0197() -> Playbook {
  {
    code: "retention-0197",
    priority: 25,
    max_recency: 16,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0198.
fn playbook_0198() -> Playbook {
  {
    code: "retention-0198",
    priority: 26,
    max_recency: 17,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0199.
fn playbook_0199() -> Playbook {
  {
    code: "retention-0199",
    priority: 27,
    max_recency: 18,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0200.
fn playbook_0200() -> Playbook {
  {
    code: "retention-0200",
    priority: 28,
    max_recency: 19,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0201.
fn playbook_0201() -> Playbook {
  {
    code: "retention-0201",
    priority: 29,
    max_recency: 20,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0202.
fn playbook_0202() -> Playbook {
  {
    code: "retention-0202",
    priority: 30,
    max_recency: 21,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0203.
fn playbook_0203() -> Playbook {
  {
    code: "retention-0203",
    priority: 31,
    max_recency: 22,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0204.
fn playbook_0204() -> Playbook {
  {
    code: "retention-0204",
    priority: 32,
    max_recency: 23,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0205.
fn playbook_0205() -> Playbook {
  {
    code: "retention-0205",
    priority: 33,
    max_recency: 24,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0206.
fn playbook_0206() -> Playbook {
  {
    code: "retention-0206",
    priority: 34,
    max_recency: 25,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0207.
fn playbook_0207() -> Playbook {
  {
    code: "retention-0207",
    priority: 35,
    max_recency: 26,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0208.
fn playbook_0208() -> Playbook {
  {
    code: "retention-0208",
    priority: 36,
    max_recency: 27,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0209.
fn playbook_0209() -> Playbook {
  {
    code: "retention-0209",
    priority: 37,
    max_recency: 28,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0210.
fn playbook_0210() -> Playbook {
  {
    code: "retention-0210",
    priority: 38,
    max_recency: 29,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0211.
fn playbook_0211() -> Playbook {
  {
    code: "retention-0211",
    priority: 39,
    max_recency: 30,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0212.
fn playbook_0212() -> Playbook {
  {
    code: "retention-0212",
    priority: 40,
    max_recency: 31,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0213.
fn playbook_0213() -> Playbook {
  {
    code: "retention-0213",
    priority: 41,
    max_recency: 32,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0214.
fn playbook_0214() -> Playbook {
  {
    code: "retention-0214",
    priority: 42,
    max_recency: 33,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0215.
fn playbook_0215() -> Playbook {
  {
    code: "retention-0215",
    priority: 43,
    max_recency: 34,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0216.
fn playbook_0216() -> Playbook {
  {
    code: "retention-0216",
    priority: 44,
    max_recency: 35,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0217.
fn playbook_0217() -> Playbook {
  {
    code: "retention-0217",
    priority: 45,
    max_recency: 36,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0218.
fn playbook_0218() -> Playbook {
  {
    code: "retention-0218",
    priority: 46,
    max_recency: 37,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0219.
fn playbook_0219() -> Playbook {
  {
    code: "retention-0219",
    priority: 47,
    max_recency: 38,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0220.
fn playbook_0220() -> Playbook {
  {
    code: "retention-0220",
    priority: 48,
    max_recency: 39,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0221.
fn playbook_0221() -> Playbook {
  {
    code: "retention-0221",
    priority: 49,
    max_recency: 40,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0222.
fn playbook_0222() -> Playbook {
  {
    code: "retention-0222",
    priority: 50,
    max_recency: 41,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0223.
fn playbook_0223() -> Playbook {
  {
    code: "retention-0223",
    priority: 51,
    max_recency: 42,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0224.
fn playbook_0224() -> Playbook {
  {
    code: "retention-0224",
    priority: 52,
    max_recency: 43,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0225.
fn playbook_0225() -> Playbook {
  {
    code: "retention-0225",
    priority: 53,
    max_recency: 44,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0226.
fn playbook_0226() -> Playbook {
  {
    code: "retention-0226",
    priority: 54,
    max_recency: 45,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0227.
fn playbook_0227() -> Playbook {
  {
    code: "retention-0227",
    priority: 55,
    max_recency: 46,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0228.
fn playbook_0228() -> Playbook {
  {
    code: "retention-0228",
    priority: 56,
    max_recency: 47,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0229.
fn playbook_0229() -> Playbook {
  {
    code: "retention-0229",
    priority: 57,
    max_recency: 48,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0230.
fn playbook_0230() -> Playbook {
  {
    code: "retention-0230",
    priority: 58,
    max_recency: 49,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0231.
fn playbook_0231() -> Playbook {
  {
    code: "retention-0231",
    priority: 59,
    max_recency: 50,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0232.
fn playbook_0232() -> Playbook {
  {
    code: "retention-0232",
    priority: 60,
    max_recency: 51,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0233.
fn playbook_0233() -> Playbook {
  {
    code: "retention-0233",
    priority: 61,
    max_recency: 52,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0234.
fn playbook_0234() -> Playbook {
  {
    code: "retention-0234",
    priority: 62,
    max_recency: 53,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0235.
fn playbook_0235() -> Playbook {
  {
    code: "retention-0235",
    priority: 63,
    max_recency: 54,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0236.
fn playbook_0236() -> Playbook {
  {
    code: "retention-0236",
    priority: 64,
    max_recency: 55,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0237.
fn playbook_0237() -> Playbook {
  {
    code: "retention-0237",
    priority: 65,
    max_recency: 56,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0238.
fn playbook_0238() -> Playbook {
  {
    code: "retention-0238",
    priority: 66,
    max_recency: 57,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0239.
fn playbook_0239() -> Playbook {
  {
    code: "retention-0239",
    priority: 67,
    max_recency: 58,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0240.
fn playbook_0240() -> Playbook {
  {
    code: "retention-0240",
    priority: 68,
    max_recency: 59,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0241.
fn playbook_0241() -> Playbook {
  {
    code: "retention-0241",
    priority: 69,
    max_recency: 60,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0242.
fn playbook_0242() -> Playbook {
  {
    code: "retention-0242",
    priority: 70,
    max_recency: 61,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0243.
fn playbook_0243() -> Playbook {
  {
    code: "retention-0243",
    priority: 71,
    max_recency: 62,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0244.
fn playbook_0244() -> Playbook {
  {
    code: "retention-0244",
    priority: 72,
    max_recency: 63,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0245.
fn playbook_0245() -> Playbook {
  {
    code: "retention-0245",
    priority: 73,
    max_recency: 64,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0246.
fn playbook_0246() -> Playbook {
  {
    code: "retention-0246",
    priority: 74,
    max_recency: 65,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0247.
fn playbook_0247() -> Playbook {
  {
    code: "retention-0247",
    priority: 75,
    max_recency: 66,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0248.
fn playbook_0248() -> Playbook {
  {
    code: "retention-0248",
    priority: 76,
    max_recency: 67,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0249.
fn playbook_0249() -> Playbook {
  {
    code: "retention-0249",
    priority: 77,
    max_recency: 68,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0250.
fn playbook_0250() -> Playbook {
  {
    code: "retention-0250",
    priority: 78,
    max_recency: 69,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0251.
fn playbook_0251() -> Playbook {
  {
    code: "retention-0251",
    priority: 79,
    max_recency: 70,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0252.
fn playbook_0252() -> Playbook {
  {
    code: "retention-0252",
    priority: 80,
    max_recency: 71,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0253.
fn playbook_0253() -> Playbook {
  {
    code: "retention-0253",
    priority: 81,
    max_recency: 72,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0254.
fn playbook_0254() -> Playbook {
  {
    code: "retention-0254",
    priority: 82,
    max_recency: 73,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0255.
fn playbook_0255() -> Playbook {
  {
    code: "retention-0255",
    priority: 83,
    max_recency: 74,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0256.
fn playbook_0256() -> Playbook {
  {
    code: "retention-0256",
    priority: 84,
    max_recency: 75,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0257.
fn playbook_0257() -> Playbook {
  {
    code: "retention-0257",
    priority: 85,
    max_recency: 76,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0258.
fn playbook_0258() -> Playbook {
  {
    code: "retention-0258",
    priority: 86,
    max_recency: 77,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0259.
fn playbook_0259() -> Playbook {
  {
    code: "retention-0259",
    priority: 87,
    max_recency: 78,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0260.
fn playbook_0260() -> Playbook {
  {
    code: "retention-0260",
    priority: 88,
    max_recency: 79,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0261.
fn playbook_0261() -> Playbook {
  {
    code: "retention-0261",
    priority: 89,
    max_recency: 80,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0262.
fn playbook_0262() -> Playbook {
  {
    code: "retention-0262",
    priority: 90,
    max_recency: 81,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0263.
fn playbook_0263() -> Playbook {
  {
    code: "retention-0263",
    priority: 91,
    max_recency: 82,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0264.
fn playbook_0264() -> Playbook {
  {
    code: "retention-0264",
    priority: 92,
    max_recency: 83,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0265.
fn playbook_0265() -> Playbook {
  {
    code: "retention-0265",
    priority: 93,
    max_recency: 84,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0266.
fn playbook_0266() -> Playbook {
  {
    code: "retention-0266",
    priority: 94,
    max_recency: 85,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0267.
fn playbook_0267() -> Playbook {
  {
    code: "retention-0267",
    priority: 95,
    max_recency: 86,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0268.
fn playbook_0268() -> Playbook {
  {
    code: "retention-0268",
    priority: 96,
    max_recency: 87,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0269.
fn playbook_0269() -> Playbook {
  {
    code: "retention-0269",
    priority: 97,
    max_recency: 88,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0270.
fn playbook_0270() -> Playbook {
  {
    code: "retention-0270",
    priority: 98,
    max_recency: 89,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0271.
fn playbook_0271() -> Playbook {
  {
    code: "retention-0271",
    priority: 99,
    max_recency: 90,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0272.
fn playbook_0272() -> Playbook {
  {
    code: "retention-0272",
    priority: 100,
    max_recency: 91,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0273.
fn playbook_0273() -> Playbook {
  {
    code: "retention-0273",
    priority: 10,
    max_recency: 92,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0274.
fn playbook_0274() -> Playbook {
  {
    code: "retention-0274",
    priority: 11,
    max_recency: 93,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0275.
fn playbook_0275() -> Playbook {
  {
    code: "retention-0275",
    priority: 12,
    max_recency: 94,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0276.
fn playbook_0276() -> Playbook {
  {
    code: "retention-0276",
    priority: 13,
    max_recency: 95,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0277.
fn playbook_0277() -> Playbook {
  {
    code: "retention-0277",
    priority: 14,
    max_recency: 96,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0278.
fn playbook_0278() -> Playbook {
  {
    code: "retention-0278",
    priority: 15,
    max_recency: 97,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0279.
fn playbook_0279() -> Playbook {
  {
    code: "retention-0279",
    priority: 16,
    max_recency: 98,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0280.
fn playbook_0280() -> Playbook {
  {
    code: "retention-0280",
    priority: 17,
    max_recency: 99,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0281.
fn playbook_0281() -> Playbook {
  {
    code: "retention-0281",
    priority: 18,
    max_recency: 100,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0282.
fn playbook_0282() -> Playbook {
  {
    code: "retention-0282",
    priority: 19,
    max_recency: 101,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0283.
fn playbook_0283() -> Playbook {
  {
    code: "retention-0283",
    priority: 20,
    max_recency: 102,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0284.
fn playbook_0284() -> Playbook {
  {
    code: "retention-0284",
    priority: 21,
    max_recency: 103,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0285.
fn playbook_0285() -> Playbook {
  {
    code: "retention-0285",
    priority: 22,
    max_recency: 104,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0286.
fn playbook_0286() -> Playbook {
  {
    code: "retention-0286",
    priority: 23,
    max_recency: 105,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0287.
fn playbook_0287() -> Playbook {
  {
    code: "retention-0287",
    priority: 24,
    max_recency: 106,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0288.
fn playbook_0288() -> Playbook {
  {
    code: "retention-0288",
    priority: 25,
    max_recency: 107,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0289.
fn playbook_0289() -> Playbook {
  {
    code: "retention-0289",
    priority: 26,
    max_recency: 108,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0290.
fn playbook_0290() -> Playbook {
  {
    code: "retention-0290",
    priority: 27,
    max_recency: 109,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0291.
fn playbook_0291() -> Playbook {
  {
    code: "retention-0291",
    priority: 28,
    max_recency: 110,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0292.
fn playbook_0292() -> Playbook {
  {
    code: "retention-0292",
    priority: 29,
    max_recency: 111,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0293.
fn playbook_0293() -> Playbook {
  {
    code: "retention-0293",
    priority: 30,
    max_recency: 112,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0294.
fn playbook_0294() -> Playbook {
  {
    code: "retention-0294",
    priority: 31,
    max_recency: 113,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0295.
fn playbook_0295() -> Playbook {
  {
    code: "retention-0295",
    priority: 32,
    max_recency: 114,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0296.
fn playbook_0296() -> Playbook {
  {
    code: "retention-0296",
    priority: 33,
    max_recency: 115,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0297.
fn playbook_0297() -> Playbook {
  {
    code: "retention-0297",
    priority: 34,
    max_recency: 116,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0298.
fn playbook_0298() -> Playbook {
  {
    code: "retention-0298",
    priority: 35,
    max_recency: 117,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0299.
fn playbook_0299() -> Playbook {
  {
    code: "retention-0299",
    priority: 36,
    max_recency: 118,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0300.
fn playbook_0300() -> Playbook {
  {
    code: "retention-0300",
    priority: 37,
    max_recency: 119,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0301.
fn playbook_0301() -> Playbook {
  {
    code: "retention-0301",
    priority: 38,
    max_recency: 120,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0302.
fn playbook_0302() -> Playbook {
  {
    code: "retention-0302",
    priority: 39,
    max_recency: 121,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0303.
fn playbook_0303() -> Playbook {
  {
    code: "retention-0303",
    priority: 40,
    max_recency: 122,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0304.
fn playbook_0304() -> Playbook {
  {
    code: "retention-0304",
    priority: 41,
    max_recency: 123,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0305.
fn playbook_0305() -> Playbook {
  {
    code: "retention-0305",
    priority: 42,
    max_recency: 124,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0306.
fn playbook_0306() -> Playbook {
  {
    code: "retention-0306",
    priority: 43,
    max_recency: 125,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0307.
fn playbook_0307() -> Playbook {
  {
    code: "retention-0307",
    priority: 44,
    max_recency: 126,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0308.
fn playbook_0308() -> Playbook {
  {
    code: "retention-0308",
    priority: 45,
    max_recency: 127,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0309.
fn playbook_0309() -> Playbook {
  {
    code: "retention-0309",
    priority: 46,
    max_recency: 128,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0310.
fn playbook_0310() -> Playbook {
  {
    code: "retention-0310",
    priority: 47,
    max_recency: 129,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0311.
fn playbook_0311() -> Playbook {
  {
    code: "retention-0311",
    priority: 48,
    max_recency: 130,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0312.
fn playbook_0312() -> Playbook {
  {
    code: "retention-0312",
    priority: 49,
    max_recency: 131,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0313.
fn playbook_0313() -> Playbook {
  {
    code: "retention-0313",
    priority: 50,
    max_recency: 132,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0314.
fn playbook_0314() -> Playbook {
  {
    code: "retention-0314",
    priority: 51,
    max_recency: 133,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0315.
fn playbook_0315() -> Playbook {
  {
    code: "retention-0315",
    priority: 52,
    max_recency: 134,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0316.
fn playbook_0316() -> Playbook {
  {
    code: "retention-0316",
    priority: 53,
    max_recency: 135,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0317.
fn playbook_0317() -> Playbook {
  {
    code: "retention-0317",
    priority: 54,
    max_recency: 136,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0318.
fn playbook_0318() -> Playbook {
  {
    code: "retention-0318",
    priority: 55,
    max_recency: 137,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0319.
fn playbook_0319() -> Playbook {
  {
    code: "retention-0319",
    priority: 56,
    max_recency: 138,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0320.
fn playbook_0320() -> Playbook {
  {
    code: "retention-0320",
    priority: 57,
    max_recency: 139,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0321.
fn playbook_0321() -> Playbook {
  {
    code: "retention-0321",
    priority: 58,
    max_recency: 140,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0322.
fn playbook_0322() -> Playbook {
  {
    code: "retention-0322",
    priority: 59,
    max_recency: 141,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0323.
fn playbook_0323() -> Playbook {
  {
    code: "retention-0323",
    priority: 60,
    max_recency: 142,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0324.
fn playbook_0324() -> Playbook {
  {
    code: "retention-0324",
    priority: 61,
    max_recency: 143,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0325.
fn playbook_0325() -> Playbook {
  {
    code: "retention-0325",
    priority: 62,
    max_recency: 144,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0326.
fn playbook_0326() -> Playbook {
  {
    code: "retention-0326",
    priority: 63,
    max_recency: 145,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0327.
fn playbook_0327() -> Playbook {
  {
    code: "retention-0327",
    priority: 64,
    max_recency: 146,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0328.
fn playbook_0328() -> Playbook {
  {
    code: "retention-0328",
    priority: 65,
    max_recency: 147,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0329.
fn playbook_0329() -> Playbook {
  {
    code: "retention-0329",
    priority: 66,
    max_recency: 148,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0330.
fn playbook_0330() -> Playbook {
  {
    code: "retention-0330",
    priority: 67,
    max_recency: 149,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0331.
fn playbook_0331() -> Playbook {
  {
    code: "retention-0331",
    priority: 68,
    max_recency: 150,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0332.
fn playbook_0332() -> Playbook {
  {
    code: "retention-0332",
    priority: 69,
    max_recency: 151,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0333.
fn playbook_0333() -> Playbook {
  {
    code: "retention-0333",
    priority: 70,
    max_recency: 152,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0334.
fn playbook_0334() -> Playbook {
  {
    code: "retention-0334",
    priority: 71,
    max_recency: 153,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0335.
fn playbook_0335() -> Playbook {
  {
    code: "retention-0335",
    priority: 72,
    max_recency: 154,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0336.
fn playbook_0336() -> Playbook {
  {
    code: "retention-0336",
    priority: 73,
    max_recency: 155,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0337.
fn playbook_0337() -> Playbook {
  {
    code: "retention-0337",
    priority: 74,
    max_recency: 156,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0338.
fn playbook_0338() -> Playbook {
  {
    code: "retention-0338",
    priority: 75,
    max_recency: 157,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0339.
fn playbook_0339() -> Playbook {
  {
    code: "retention-0339",
    priority: 76,
    max_recency: 158,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0340.
fn playbook_0340() -> Playbook {
  {
    code: "retention-0340",
    priority: 77,
    max_recency: 159,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0341.
fn playbook_0341() -> Playbook {
  {
    code: "retention-0341",
    priority: 78,
    max_recency: 160,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0342.
fn playbook_0342() -> Playbook {
  {
    code: "retention-0342",
    priority: 79,
    max_recency: 161,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0343.
fn playbook_0343() -> Playbook {
  {
    code: "retention-0343",
    priority: 80,
    max_recency: 162,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0344.
fn playbook_0344() -> Playbook {
  {
    code: "retention-0344",
    priority: 81,
    max_recency: 163,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0345.
fn playbook_0345() -> Playbook {
  {
    code: "retention-0345",
    priority: 82,
    max_recency: 164,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0346.
fn playbook_0346() -> Playbook {
  {
    code: "retention-0346",
    priority: 83,
    max_recency: 165,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0347.
fn playbook_0347() -> Playbook {
  {
    code: "retention-0347",
    priority: 84,
    max_recency: 166,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0348.
fn playbook_0348() -> Playbook {
  {
    code: "retention-0348",
    priority: 85,
    max_recency: 167,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0349.
fn playbook_0349() -> Playbook {
  {
    code: "retention-0349",
    priority: 86,
    max_recency: 168,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0350.
fn playbook_0350() -> Playbook {
  {
    code: "retention-0350",
    priority: 87,
    max_recency: 169,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0351.
fn playbook_0351() -> Playbook {
  {
    code: "retention-0351",
    priority: 88,
    max_recency: 170,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0352.
fn playbook_0352() -> Playbook {
  {
    code: "retention-0352",
    priority: 89,
    max_recency: 171,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0353.
fn playbook_0353() -> Playbook {
  {
    code: "retention-0353",
    priority: 90,
    max_recency: 172,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0354.
fn playbook_0354() -> Playbook {
  {
    code: "retention-0354",
    priority: 91,
    max_recency: 173,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0355.
fn playbook_0355() -> Playbook {
  {
    code: "retention-0355",
    priority: 92,
    max_recency: 174,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0356.
fn playbook_0356() -> Playbook {
  {
    code: "retention-0356",
    priority: 93,
    max_recency: 175,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0357.
fn playbook_0357() -> Playbook {
  {
    code: "retention-0357",
    priority: 94,
    max_recency: 176,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0358.
fn playbook_0358() -> Playbook {
  {
    code: "retention-0358",
    priority: 95,
    max_recency: 177,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0359.
fn playbook_0359() -> Playbook {
  {
    code: "retention-0359",
    priority: 96,
    max_recency: 178,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0360.
fn playbook_0360() -> Playbook {
  {
    code: "retention-0360",
    priority: 97,
    max_recency: 179,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0361.
fn playbook_0361() -> Playbook {
  {
    code: "retention-0361",
    priority: 98,
    max_recency: 180,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0362.
fn playbook_0362() -> Playbook {
  {
    code: "retention-0362",
    priority: 99,
    max_recency: 0,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0363.
fn playbook_0363() -> Playbook {
  {
    code: "retention-0363",
    priority: 100,
    max_recency: 1,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0364.
fn playbook_0364() -> Playbook {
  {
    code: "retention-0364",
    priority: 10,
    max_recency: 2,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0365.
fn playbook_0365() -> Playbook {
  {
    code: "retention-0365",
    priority: 11,
    max_recency: 3,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0366.
fn playbook_0366() -> Playbook {
  {
    code: "retention-0366",
    priority: 12,
    max_recency: 4,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0367.
fn playbook_0367() -> Playbook {
  {
    code: "retention-0367",
    priority: 13,
    max_recency: 5,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0368.
fn playbook_0368() -> Playbook {
  {
    code: "retention-0368",
    priority: 14,
    max_recency: 6,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0369.
fn playbook_0369() -> Playbook {
  {
    code: "retention-0369",
    priority: 15,
    max_recency: 7,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0370.
fn playbook_0370() -> Playbook {
  {
    code: "retention-0370",
    priority: 16,
    max_recency: 8,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0371.
fn playbook_0371() -> Playbook {
  {
    code: "retention-0371",
    priority: 17,
    max_recency: 9,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0372.
fn playbook_0372() -> Playbook {
  {
    code: "retention-0372",
    priority: 18,
    max_recency: 10,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0373.
fn playbook_0373() -> Playbook {
  {
    code: "retention-0373",
    priority: 19,
    max_recency: 11,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0374.
fn playbook_0374() -> Playbook {
  {
    code: "retention-0374",
    priority: 20,
    max_recency: 12,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0375.
fn playbook_0375() -> Playbook {
  {
    code: "retention-0375",
    priority: 21,
    max_recency: 13,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0376.
fn playbook_0376() -> Playbook {
  {
    code: "retention-0376",
    priority: 22,
    max_recency: 14,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0377.
fn playbook_0377() -> Playbook {
  {
    code: "retention-0377",
    priority: 23,
    max_recency: 15,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0378.
fn playbook_0378() -> Playbook {
  {
    code: "retention-0378",
    priority: 24,
    max_recency: 16,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0379.
fn playbook_0379() -> Playbook {
  {
    code: "retention-0379",
    priority: 25,
    max_recency: 17,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0380.
fn playbook_0380() -> Playbook {
  {
    code: "retention-0380",
    priority: 26,
    max_recency: 18,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0381.
fn playbook_0381() -> Playbook {
  {
    code: "retention-0381",
    priority: 27,
    max_recency: 19,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0382.
fn playbook_0382() -> Playbook {
  {
    code: "retention-0382",
    priority: 28,
    max_recency: 20,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0383.
fn playbook_0383() -> Playbook {
  {
    code: "retention-0383",
    priority: 29,
    max_recency: 21,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0384.
fn playbook_0384() -> Playbook {
  {
    code: "retention-0384",
    priority: 30,
    max_recency: 22,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0385.
fn playbook_0385() -> Playbook {
  {
    code: "retention-0385",
    priority: 31,
    max_recency: 23,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0386.
fn playbook_0386() -> Playbook {
  {
    code: "retention-0386",
    priority: 32,
    max_recency: 24,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0387.
fn playbook_0387() -> Playbook {
  {
    code: "retention-0387",
    priority: 33,
    max_recency: 25,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0388.
fn playbook_0388() -> Playbook {
  {
    code: "retention-0388",
    priority: 34,
    max_recency: 26,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0389.
fn playbook_0389() -> Playbook {
  {
    code: "retention-0389",
    priority: 35,
    max_recency: 27,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0390.
fn playbook_0390() -> Playbook {
  {
    code: "retention-0390",
    priority: 36,
    max_recency: 28,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0391.
fn playbook_0391() -> Playbook {
  {
    code: "retention-0391",
    priority: 37,
    max_recency: 29,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0392.
fn playbook_0392() -> Playbook {
  {
    code: "retention-0392",
    priority: 38,
    max_recency: 30,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0393.
fn playbook_0393() -> Playbook {
  {
    code: "retention-0393",
    priority: 39,
    max_recency: 31,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0394.
fn playbook_0394() -> Playbook {
  {
    code: "retention-0394",
    priority: 40,
    max_recency: 32,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0395.
fn playbook_0395() -> Playbook {
  {
    code: "retention-0395",
    priority: 41,
    max_recency: 33,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0396.
fn playbook_0396() -> Playbook {
  {
    code: "retention-0396",
    priority: 42,
    max_recency: 34,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0397.
fn playbook_0397() -> Playbook {
  {
    code: "retention-0397",
    priority: 43,
    max_recency: 35,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0398.
fn playbook_0398() -> Playbook {
  {
    code: "retention-0398",
    priority: 44,
    max_recency: 36,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0399.
fn playbook_0399() -> Playbook {
  {
    code: "retention-0399",
    priority: 45,
    max_recency: 37,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0400.
fn playbook_0400() -> Playbook {
  {
    code: "retention-0400",
    priority: 46,
    max_recency: 38,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0401.
fn playbook_0401() -> Playbook {
  {
    code: "retention-0401",
    priority: 47,
    max_recency: 39,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0402.
fn playbook_0402() -> Playbook {
  {
    code: "retention-0402",
    priority: 48,
    max_recency: 40,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0403.
fn playbook_0403() -> Playbook {
  {
    code: "retention-0403",
    priority: 49,
    max_recency: 41,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0404.
fn playbook_0404() -> Playbook {
  {
    code: "retention-0404",
    priority: 50,
    max_recency: 42,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0405.
fn playbook_0405() -> Playbook {
  {
    code: "retention-0405",
    priority: 51,
    max_recency: 43,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0406.
fn playbook_0406() -> Playbook {
  {
    code: "retention-0406",
    priority: 52,
    max_recency: 44,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0407.
fn playbook_0407() -> Playbook {
  {
    code: "retention-0407",
    priority: 53,
    max_recency: 45,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0408.
fn playbook_0408() -> Playbook {
  {
    code: "retention-0408",
    priority: 54,
    max_recency: 46,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0409.
fn playbook_0409() -> Playbook {
  {
    code: "retention-0409",
    priority: 55,
    max_recency: 47,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0410.
fn playbook_0410() -> Playbook {
  {
    code: "retention-0410",
    priority: 56,
    max_recency: 48,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0411.
fn playbook_0411() -> Playbook {
  {
    code: "retention-0411",
    priority: 57,
    max_recency: 49,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0412.
fn playbook_0412() -> Playbook {
  {
    code: "retention-0412",
    priority: 58,
    max_recency: 50,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0413.
fn playbook_0413() -> Playbook {
  {
    code: "retention-0413",
    priority: 59,
    max_recency: 51,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0414.
fn playbook_0414() -> Playbook {
  {
    code: "retention-0414",
    priority: 60,
    max_recency: 52,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0415.
fn playbook_0415() -> Playbook {
  {
    code: "retention-0415",
    priority: 61,
    max_recency: 53,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0416.
fn playbook_0416() -> Playbook {
  {
    code: "retention-0416",
    priority: 62,
    max_recency: 54,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0417.
fn playbook_0417() -> Playbook {
  {
    code: "retention-0417",
    priority: 63,
    max_recency: 55,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0418.
fn playbook_0418() -> Playbook {
  {
    code: "retention-0418",
    priority: 64,
    max_recency: 56,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0419.
fn playbook_0419() -> Playbook {
  {
    code: "retention-0419",
    priority: 65,
    max_recency: 57,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0420.
fn playbook_0420() -> Playbook {
  {
    code: "retention-0420",
    priority: 66,
    max_recency: 58,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0421.
fn playbook_0421() -> Playbook {
  {
    code: "retention-0421",
    priority: 67,
    max_recency: 59,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0422.
fn playbook_0422() -> Playbook {
  {
    code: "retention-0422",
    priority: 68,
    max_recency: 60,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0423.
fn playbook_0423() -> Playbook {
  {
    code: "retention-0423",
    priority: 69,
    max_recency: 61,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0424.
fn playbook_0424() -> Playbook {
  {
    code: "retention-0424",
    priority: 70,
    max_recency: 62,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0425.
fn playbook_0425() -> Playbook {
  {
    code: "retention-0425",
    priority: 71,
    max_recency: 63,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0426.
fn playbook_0426() -> Playbook {
  {
    code: "retention-0426",
    priority: 72,
    max_recency: 64,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0427.
fn playbook_0427() -> Playbook {
  {
    code: "retention-0427",
    priority: 73,
    max_recency: 65,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0428.
fn playbook_0428() -> Playbook {
  {
    code: "retention-0428",
    priority: 74,
    max_recency: 66,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0429.
fn playbook_0429() -> Playbook {
  {
    code: "retention-0429",
    priority: 75,
    max_recency: 67,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0430.
fn playbook_0430() -> Playbook {
  {
    code: "retention-0430",
    priority: 76,
    max_recency: 68,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0431.
fn playbook_0431() -> Playbook {
  {
    code: "retention-0431",
    priority: 77,
    max_recency: 69,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0432.
fn playbook_0432() -> Playbook {
  {
    code: "retention-0432",
    priority: 78,
    max_recency: 70,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0433.
fn playbook_0433() -> Playbook {
  {
    code: "retention-0433",
    priority: 79,
    max_recency: 71,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0434.
fn playbook_0434() -> Playbook {
  {
    code: "retention-0434",
    priority: 80,
    max_recency: 72,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0435.
fn playbook_0435() -> Playbook {
  {
    code: "retention-0435",
    priority: 81,
    max_recency: 73,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0436.
fn playbook_0436() -> Playbook {
  {
    code: "retention-0436",
    priority: 82,
    max_recency: 74,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0437.
fn playbook_0437() -> Playbook {
  {
    code: "retention-0437",
    priority: 83,
    max_recency: 75,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0438.
fn playbook_0438() -> Playbook {
  {
    code: "retention-0438",
    priority: 84,
    max_recency: 76,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0439.
fn playbook_0439() -> Playbook {
  {
    code: "retention-0439",
    priority: 85,
    max_recency: 77,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0440.
fn playbook_0440() -> Playbook {
  {
    code: "retention-0440",
    priority: 86,
    max_recency: 78,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0441.
fn playbook_0441() -> Playbook {
  {
    code: "retention-0441",
    priority: 87,
    max_recency: 79,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0442.
fn playbook_0442() -> Playbook {
  {
    code: "retention-0442",
    priority: 88,
    max_recency: 80,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0443.
fn playbook_0443() -> Playbook {
  {
    code: "retention-0443",
    priority: 89,
    max_recency: 81,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0444.
fn playbook_0444() -> Playbook {
  {
    code: "retention-0444",
    priority: 90,
    max_recency: 82,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0445.
fn playbook_0445() -> Playbook {
  {
    code: "retention-0445",
    priority: 91,
    max_recency: 83,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0446.
fn playbook_0446() -> Playbook {
  {
    code: "retention-0446",
    priority: 92,
    max_recency: 84,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0447.
fn playbook_0447() -> Playbook {
  {
    code: "retention-0447",
    priority: 93,
    max_recency: 85,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0448.
fn playbook_0448() -> Playbook {
  {
    code: "retention-0448",
    priority: 94,
    max_recency: 86,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0449.
fn playbook_0449() -> Playbook {
  {
    code: "retention-0449",
    priority: 95,
    max_recency: 87,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0450.
fn playbook_0450() -> Playbook {
  {
    code: "retention-0450",
    priority: 96,
    max_recency: 88,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0451.
fn playbook_0451() -> Playbook {
  {
    code: "retention-0451",
    priority: 97,
    max_recency: 89,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0452.
fn playbook_0452() -> Playbook {
  {
    code: "retention-0452",
    priority: 98,
    max_recency: 90,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0453.
fn playbook_0453() -> Playbook {
  {
    code: "retention-0453",
    priority: 99,
    max_recency: 91,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0454.
fn playbook_0454() -> Playbook {
  {
    code: "retention-0454",
    priority: 100,
    max_recency: 92,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0455.
fn playbook_0455() -> Playbook {
  {
    code: "retention-0455",
    priority: 10,
    max_recency: 93,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0456.
fn playbook_0456() -> Playbook {
  {
    code: "retention-0456",
    priority: 11,
    max_recency: 94,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0457.
fn playbook_0457() -> Playbook {
  {
    code: "retention-0457",
    priority: 12,
    max_recency: 95,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0458.
fn playbook_0458() -> Playbook {
  {
    code: "retention-0458",
    priority: 13,
    max_recency: 96,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0459.
fn playbook_0459() -> Playbook {
  {
    code: "retention-0459",
    priority: 14,
    max_recency: 97,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0460.
fn playbook_0460() -> Playbook {
  {
    code: "retention-0460",
    priority: 15,
    max_recency: 98,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0461.
fn playbook_0461() -> Playbook {
  {
    code: "retention-0461",
    priority: 16,
    max_recency: 99,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0462.
fn playbook_0462() -> Playbook {
  {
    code: "retention-0462",
    priority: 17,
    max_recency: 100,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0463.
fn playbook_0463() -> Playbook {
  {
    code: "retention-0463",
    priority: 18,
    max_recency: 101,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0464.
fn playbook_0464() -> Playbook {
  {
    code: "retention-0464",
    priority: 19,
    max_recency: 102,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0465.
fn playbook_0465() -> Playbook {
  {
    code: "retention-0465",
    priority: 20,
    max_recency: 103,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0466.
fn playbook_0466() -> Playbook {
  {
    code: "retention-0466",
    priority: 21,
    max_recency: 104,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0467.
fn playbook_0467() -> Playbook {
  {
    code: "retention-0467",
    priority: 22,
    max_recency: 105,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0468.
fn playbook_0468() -> Playbook {
  {
    code: "retention-0468",
    priority: 23,
    max_recency: 106,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0469.
fn playbook_0469() -> Playbook {
  {
    code: "retention-0469",
    priority: 24,
    max_recency: 107,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0470.
fn playbook_0470() -> Playbook {
  {
    code: "retention-0470",
    priority: 25,
    max_recency: 108,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0471.
fn playbook_0471() -> Playbook {
  {
    code: "retention-0471",
    priority: 26,
    max_recency: 109,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0472.
fn playbook_0472() -> Playbook {
  {
    code: "retention-0472",
    priority: 27,
    max_recency: 110,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0473.
fn playbook_0473() -> Playbook {
  {
    code: "retention-0473",
    priority: 28,
    max_recency: 111,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0474.
fn playbook_0474() -> Playbook {
  {
    code: "retention-0474",
    priority: 29,
    max_recency: 112,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0475.
fn playbook_0475() -> Playbook {
  {
    code: "retention-0475",
    priority: 30,
    max_recency: 113,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0476.
fn playbook_0476() -> Playbook {
  {
    code: "retention-0476",
    priority: 31,
    max_recency: 114,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0477.
fn playbook_0477() -> Playbook {
  {
    code: "retention-0477",
    priority: 32,
    max_recency: 115,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0478.
fn playbook_0478() -> Playbook {
  {
    code: "retention-0478",
    priority: 33,
    max_recency: 116,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0479.
fn playbook_0479() -> Playbook {
  {
    code: "retention-0479",
    priority: 34,
    max_recency: 117,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0480.
fn playbook_0480() -> Playbook {
  {
    code: "retention-0480",
    priority: 35,
    max_recency: 118,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0481.
fn playbook_0481() -> Playbook {
  {
    code: "retention-0481",
    priority: 36,
    max_recency: 119,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0482.
fn playbook_0482() -> Playbook {
  {
    code: "retention-0482",
    priority: 37,
    max_recency: 120,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0483.
fn playbook_0483() -> Playbook {
  {
    code: "retention-0483",
    priority: 38,
    max_recency: 121,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0484.
fn playbook_0484() -> Playbook {
  {
    code: "retention-0484",
    priority: 39,
    max_recency: 122,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0485.
fn playbook_0485() -> Playbook {
  {
    code: "retention-0485",
    priority: 40,
    max_recency: 123,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0486.
fn playbook_0486() -> Playbook {
  {
    code: "retention-0486",
    priority: 41,
    max_recency: 124,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0487.
fn playbook_0487() -> Playbook {
  {
    code: "retention-0487",
    priority: 42,
    max_recency: 125,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0488.
fn playbook_0488() -> Playbook {
  {
    code: "retention-0488",
    priority: 43,
    max_recency: 126,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0489.
fn playbook_0489() -> Playbook {
  {
    code: "retention-0489",
    priority: 44,
    max_recency: 127,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0490.
fn playbook_0490() -> Playbook {
  {
    code: "retention-0490",
    priority: 45,
    max_recency: 128,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0491.
fn playbook_0491() -> Playbook {
  {
    code: "retention-0491",
    priority: 46,
    max_recency: 129,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0492.
fn playbook_0492() -> Playbook {
  {
    code: "retention-0492",
    priority: 47,
    max_recency: 130,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0493.
fn playbook_0493() -> Playbook {
  {
    code: "retention-0493",
    priority: 48,
    max_recency: 131,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0494.
fn playbook_0494() -> Playbook {
  {
    code: "retention-0494",
    priority: 49,
    max_recency: 132,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0495.
fn playbook_0495() -> Playbook {
  {
    code: "retention-0495",
    priority: 50,
    max_recency: 133,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0496.
fn playbook_0496() -> Playbook {
  {
    code: "retention-0496",
    priority: 51,
    max_recency: 134,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0497.
fn playbook_0497() -> Playbook {
  {
    code: "retention-0497",
    priority: 52,
    max_recency: 135,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0498.
fn playbook_0498() -> Playbook {
  {
    code: "retention-0498",
    priority: 53,
    max_recency: 136,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0499.
fn playbook_0499() -> Playbook {
  {
    code: "retention-0499",
    priority: 54,
    max_recency: 137,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0500.
fn playbook_0500() -> Playbook {
  {
    code: "retention-0500",
    priority: 55,
    max_recency: 138,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0501.
fn playbook_0501() -> Playbook {
  {
    code: "retention-0501",
    priority: 56,
    max_recency: 139,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0502.
fn playbook_0502() -> Playbook {
  {
    code: "retention-0502",
    priority: 57,
    max_recency: 140,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0503.
fn playbook_0503() -> Playbook {
  {
    code: "retention-0503",
    priority: 58,
    max_recency: 141,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0504.
fn playbook_0504() -> Playbook {
  {
    code: "retention-0504",
    priority: 59,
    max_recency: 142,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0505.
fn playbook_0505() -> Playbook {
  {
    code: "retention-0505",
    priority: 60,
    max_recency: 143,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0506.
fn playbook_0506() -> Playbook {
  {
    code: "retention-0506",
    priority: 61,
    max_recency: 144,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0507.
fn playbook_0507() -> Playbook {
  {
    code: "retention-0507",
    priority: 62,
    max_recency: 145,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0508.
fn playbook_0508() -> Playbook {
  {
    code: "retention-0508",
    priority: 63,
    max_recency: 146,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0509.
fn playbook_0509() -> Playbook {
  {
    code: "retention-0509",
    priority: 64,
    max_recency: 147,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0510.
fn playbook_0510() -> Playbook {
  {
    code: "retention-0510",
    priority: 65,
    max_recency: 148,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0511.
fn playbook_0511() -> Playbook {
  {
    code: "retention-0511",
    priority: 66,
    max_recency: 149,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0512.
fn playbook_0512() -> Playbook {
  {
    code: "retention-0512",
    priority: 67,
    max_recency: 150,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0513.
fn playbook_0513() -> Playbook {
  {
    code: "retention-0513",
    priority: 68,
    max_recency: 151,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0514.
fn playbook_0514() -> Playbook {
  {
    code: "retention-0514",
    priority: 69,
    max_recency: 152,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0515.
fn playbook_0515() -> Playbook {
  {
    code: "retention-0515",
    priority: 70,
    max_recency: 153,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0516.
fn playbook_0516() -> Playbook {
  {
    code: "retention-0516",
    priority: 71,
    max_recency: 154,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0517.
fn playbook_0517() -> Playbook {
  {
    code: "retention-0517",
    priority: 72,
    max_recency: 155,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0518.
fn playbook_0518() -> Playbook {
  {
    code: "retention-0518",
    priority: 73,
    max_recency: 156,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0519.
fn playbook_0519() -> Playbook {
  {
    code: "retention-0519",
    priority: 74,
    max_recency: 157,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0520.
fn playbook_0520() -> Playbook {
  {
    code: "retention-0520",
    priority: 75,
    max_recency: 158,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0521.
fn playbook_0521() -> Playbook {
  {
    code: "retention-0521",
    priority: 76,
    max_recency: 159,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0522.
fn playbook_0522() -> Playbook {
  {
    code: "retention-0522",
    priority: 77,
    max_recency: 160,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0523.
fn playbook_0523() -> Playbook {
  {
    code: "retention-0523",
    priority: 78,
    max_recency: 161,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0524.
fn playbook_0524() -> Playbook {
  {
    code: "retention-0524",
    priority: 79,
    max_recency: 162,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0525.
fn playbook_0525() -> Playbook {
  {
    code: "retention-0525",
    priority: 80,
    max_recency: 163,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0526.
fn playbook_0526() -> Playbook {
  {
    code: "retention-0526",
    priority: 81,
    max_recency: 164,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0527.
fn playbook_0527() -> Playbook {
  {
    code: "retention-0527",
    priority: 82,
    max_recency: 165,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0528.
fn playbook_0528() -> Playbook {
  {
    code: "retention-0528",
    priority: 83,
    max_recency: 166,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0529.
fn playbook_0529() -> Playbook {
  {
    code: "retention-0529",
    priority: 84,
    max_recency: 167,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0530.
fn playbook_0530() -> Playbook {
  {
    code: "retention-0530",
    priority: 85,
    max_recency: 168,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0531.
fn playbook_0531() -> Playbook {
  {
    code: "retention-0531",
    priority: 86,
    max_recency: 169,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0532.
fn playbook_0532() -> Playbook {
  {
    code: "retention-0532",
    priority: 87,
    max_recency: 170,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0533.
fn playbook_0533() -> Playbook {
  {
    code: "retention-0533",
    priority: 88,
    max_recency: 171,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0534.
fn playbook_0534() -> Playbook {
  {
    code: "retention-0534",
    priority: 89,
    max_recency: 172,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0535.
fn playbook_0535() -> Playbook {
  {
    code: "retention-0535",
    priority: 90,
    max_recency: 173,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0536.
fn playbook_0536() -> Playbook {
  {
    code: "retention-0536",
    priority: 91,
    max_recency: 174,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0537.
fn playbook_0537() -> Playbook {
  {
    code: "retention-0537",
    priority: 92,
    max_recency: 175,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0538.
fn playbook_0538() -> Playbook {
  {
    code: "retention-0538",
    priority: 93,
    max_recency: 176,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0539.
fn playbook_0539() -> Playbook {
  {
    code: "retention-0539",
    priority: 94,
    max_recency: 177,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0540.
fn playbook_0540() -> Playbook {
  {
    code: "retention-0540",
    priority: 95,
    max_recency: 178,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0541.
fn playbook_0541() -> Playbook {
  {
    code: "retention-0541",
    priority: 96,
    max_recency: 179,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0542.
fn playbook_0542() -> Playbook {
  {
    code: "retention-0542",
    priority: 97,
    max_recency: 180,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0543.
fn playbook_0543() -> Playbook {
  {
    code: "retention-0543",
    priority: 98,
    max_recency: 0,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0544.
fn playbook_0544() -> Playbook {
  {
    code: "retention-0544",
    priority: 99,
    max_recency: 1,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0545.
fn playbook_0545() -> Playbook {
  {
    code: "retention-0545",
    priority: 100,
    max_recency: 2,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0546.
fn playbook_0546() -> Playbook {
  {
    code: "retention-0546",
    priority: 10,
    max_recency: 3,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0547.
fn playbook_0547() -> Playbook {
  {
    code: "retention-0547",
    priority: 11,
    max_recency: 4,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0548.
fn playbook_0548() -> Playbook {
  {
    code: "retention-0548",
    priority: 12,
    max_recency: 5,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0549.
fn playbook_0549() -> Playbook {
  {
    code: "retention-0549",
    priority: 13,
    max_recency: 6,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0550.
fn playbook_0550() -> Playbook {
  {
    code: "retention-0550",
    priority: 14,
    max_recency: 7,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0551.
fn playbook_0551() -> Playbook {
  {
    code: "retention-0551",
    priority: 15,
    max_recency: 8,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0552.
fn playbook_0552() -> Playbook {
  {
    code: "retention-0552",
    priority: 16,
    max_recency: 9,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0553.
fn playbook_0553() -> Playbook {
  {
    code: "retention-0553",
    priority: 17,
    max_recency: 10,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0554.
fn playbook_0554() -> Playbook {
  {
    code: "retention-0554",
    priority: 18,
    max_recency: 11,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0555.
fn playbook_0555() -> Playbook {
  {
    code: "retention-0555",
    priority: 19,
    max_recency: 12,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0556.
fn playbook_0556() -> Playbook {
  {
    code: "retention-0556",
    priority: 20,
    max_recency: 13,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0557.
fn playbook_0557() -> Playbook {
  {
    code: "retention-0557",
    priority: 21,
    max_recency: 14,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0558.
fn playbook_0558() -> Playbook {
  {
    code: "retention-0558",
    priority: 22,
    max_recency: 15,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0559.
fn playbook_0559() -> Playbook {
  {
    code: "retention-0559",
    priority: 23,
    max_recency: 16,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0560.
fn playbook_0560() -> Playbook {
  {
    code: "retention-0560",
    priority: 24,
    max_recency: 17,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0561.
fn playbook_0561() -> Playbook {
  {
    code: "retention-0561",
    priority: 25,
    max_recency: 18,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0562.
fn playbook_0562() -> Playbook {
  {
    code: "retention-0562",
    priority: 26,
    max_recency: 19,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0563.
fn playbook_0563() -> Playbook {
  {
    code: "retention-0563",
    priority: 27,
    max_recency: 20,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0564.
fn playbook_0564() -> Playbook {
  {
    code: "retention-0564",
    priority: 28,
    max_recency: 21,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0565.
fn playbook_0565() -> Playbook {
  {
    code: "retention-0565",
    priority: 29,
    max_recency: 22,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0566.
fn playbook_0566() -> Playbook {
  {
    code: "retention-0566",
    priority: 30,
    max_recency: 23,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0567.
fn playbook_0567() -> Playbook {
  {
    code: "retention-0567",
    priority: 31,
    max_recency: 24,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0568.
fn playbook_0568() -> Playbook {
  {
    code: "retention-0568",
    priority: 32,
    max_recency: 25,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0569.
fn playbook_0569() -> Playbook {
  {
    code: "retention-0569",
    priority: 33,
    max_recency: 26,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0570.
fn playbook_0570() -> Playbook {
  {
    code: "retention-0570",
    priority: 34,
    max_recency: 27,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0571.
fn playbook_0571() -> Playbook {
  {
    code: "retention-0571",
    priority: 35,
    max_recency: 28,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0572.
fn playbook_0572() -> Playbook {
  {
    code: "retention-0572",
    priority: 36,
    max_recency: 29,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0573.
fn playbook_0573() -> Playbook {
  {
    code: "retention-0573",
    priority: 37,
    max_recency: 30,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0574.
fn playbook_0574() -> Playbook {
  {
    code: "retention-0574",
    priority: 38,
    max_recency: 31,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0575.
fn playbook_0575() -> Playbook {
  {
    code: "retention-0575",
    priority: 39,
    max_recency: 32,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0576.
fn playbook_0576() -> Playbook {
  {
    code: "retention-0576",
    priority: 40,
    max_recency: 33,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0577.
fn playbook_0577() -> Playbook {
  {
    code: "retention-0577",
    priority: 41,
    max_recency: 34,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0578.
fn playbook_0578() -> Playbook {
  {
    code: "retention-0578",
    priority: 42,
    max_recency: 35,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0579.
fn playbook_0579() -> Playbook {
  {
    code: "retention-0579",
    priority: 43,
    max_recency: 36,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0580.
fn playbook_0580() -> Playbook {
  {
    code: "retention-0580",
    priority: 44,
    max_recency: 37,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0581.
fn playbook_0581() -> Playbook {
  {
    code: "retention-0581",
    priority: 45,
    max_recency: 38,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0582.
fn playbook_0582() -> Playbook {
  {
    code: "retention-0582",
    priority: 46,
    max_recency: 39,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0583.
fn playbook_0583() -> Playbook {
  {
    code: "retention-0583",
    priority: 47,
    max_recency: 40,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0584.
fn playbook_0584() -> Playbook {
  {
    code: "retention-0584",
    priority: 48,
    max_recency: 41,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0585.
fn playbook_0585() -> Playbook {
  {
    code: "retention-0585",
    priority: 49,
    max_recency: 42,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0586.
fn playbook_0586() -> Playbook {
  {
    code: "retention-0586",
    priority: 50,
    max_recency: 43,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0587.
fn playbook_0587() -> Playbook {
  {
    code: "retention-0587",
    priority: 51,
    max_recency: 44,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0588.
fn playbook_0588() -> Playbook {
  {
    code: "retention-0588",
    priority: 52,
    max_recency: 45,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0589.
fn playbook_0589() -> Playbook {
  {
    code: "retention-0589",
    priority: 53,
    max_recency: 46,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0590.
fn playbook_0590() -> Playbook {
  {
    code: "retention-0590",
    priority: 54,
    max_recency: 47,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0591.
fn playbook_0591() -> Playbook {
  {
    code: "retention-0591",
    priority: 55,
    max_recency: 48,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0592.
fn playbook_0592() -> Playbook {
  {
    code: "retention-0592",
    priority: 56,
    max_recency: 49,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0593.
fn playbook_0593() -> Playbook {
  {
    code: "retention-0593",
    priority: 57,
    max_recency: 50,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0594.
fn playbook_0594() -> Playbook {
  {
    code: "retention-0594",
    priority: 58,
    max_recency: 51,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0595.
fn playbook_0595() -> Playbook {
  {
    code: "retention-0595",
    priority: 59,
    max_recency: 52,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0596.
fn playbook_0596() -> Playbook {
  {
    code: "retention-0596",
    priority: 60,
    max_recency: 53,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0597.
fn playbook_0597() -> Playbook {
  {
    code: "retention-0597",
    priority: 61,
    max_recency: 54,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0598.
fn playbook_0598() -> Playbook {
  {
    code: "retention-0598",
    priority: 62,
    max_recency: 55,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0599.
fn playbook_0599() -> Playbook {
  {
    code: "retention-0599",
    priority: 63,
    max_recency: 56,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0600.
fn playbook_0600() -> Playbook {
  {
    code: "retention-0600",
    priority: 64,
    max_recency: 57,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0601.
fn playbook_0601() -> Playbook {
  {
    code: "retention-0601",
    priority: 65,
    max_recency: 58,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0602.
fn playbook_0602() -> Playbook {
  {
    code: "retention-0602",
    priority: 66,
    max_recency: 59,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0603.
fn playbook_0603() -> Playbook {
  {
    code: "retention-0603",
    priority: 67,
    max_recency: 60,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0604.
fn playbook_0604() -> Playbook {
  {
    code: "retention-0604",
    priority: 68,
    max_recency: 61,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0605.
fn playbook_0605() -> Playbook {
  {
    code: "retention-0605",
    priority: 69,
    max_recency: 62,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0606.
fn playbook_0606() -> Playbook {
  {
    code: "retention-0606",
    priority: 70,
    max_recency: 63,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0607.
fn playbook_0607() -> Playbook {
  {
    code: "retention-0607",
    priority: 71,
    max_recency: 64,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0608.
fn playbook_0608() -> Playbook {
  {
    code: "retention-0608",
    priority: 72,
    max_recency: 65,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0609.
fn playbook_0609() -> Playbook {
  {
    code: "retention-0609",
    priority: 73,
    max_recency: 66,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0610.
fn playbook_0610() -> Playbook {
  {
    code: "retention-0610",
    priority: 74,
    max_recency: 67,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0611.
fn playbook_0611() -> Playbook {
  {
    code: "retention-0611",
    priority: 75,
    max_recency: 68,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0612.
fn playbook_0612() -> Playbook {
  {
    code: "retention-0612",
    priority: 76,
    max_recency: 69,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0613.
fn playbook_0613() -> Playbook {
  {
    code: "retention-0613",
    priority: 77,
    max_recency: 70,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0614.
fn playbook_0614() -> Playbook {
  {
    code: "retention-0614",
    priority: 78,
    max_recency: 71,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0615.
fn playbook_0615() -> Playbook {
  {
    code: "retention-0615",
    priority: 79,
    max_recency: 72,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0616.
fn playbook_0616() -> Playbook {
  {
    code: "retention-0616",
    priority: 80,
    max_recency: 73,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0617.
fn playbook_0617() -> Playbook {
  {
    code: "retention-0617",
    priority: 81,
    max_recency: 74,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0618.
fn playbook_0618() -> Playbook {
  {
    code: "retention-0618",
    priority: 82,
    max_recency: 75,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0619.
fn playbook_0619() -> Playbook {
  {
    code: "retention-0619",
    priority: 83,
    max_recency: 76,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0620.
fn playbook_0620() -> Playbook {
  {
    code: "retention-0620",
    priority: 84,
    max_recency: 77,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0621.
fn playbook_0621() -> Playbook {
  {
    code: "retention-0621",
    priority: 85,
    max_recency: 78,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0622.
fn playbook_0622() -> Playbook {
  {
    code: "retention-0622",
    priority: 86,
    max_recency: 79,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0623.
fn playbook_0623() -> Playbook {
  {
    code: "retention-0623",
    priority: 87,
    max_recency: 80,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0624.
fn playbook_0624() -> Playbook {
  {
    code: "retention-0624",
    priority: 88,
    max_recency: 81,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0625.
fn playbook_0625() -> Playbook {
  {
    code: "retention-0625",
    priority: 89,
    max_recency: 82,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0626.
fn playbook_0626() -> Playbook {
  {
    code: "retention-0626",
    priority: 90,
    max_recency: 83,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0627.
fn playbook_0627() -> Playbook {
  {
    code: "retention-0627",
    priority: 91,
    max_recency: 84,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0628.
fn playbook_0628() -> Playbook {
  {
    code: "retention-0628",
    priority: 92,
    max_recency: 85,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0629.
fn playbook_0629() -> Playbook {
  {
    code: "retention-0629",
    priority: 93,
    max_recency: 86,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0630.
fn playbook_0630() -> Playbook {
  {
    code: "retention-0630",
    priority: 94,
    max_recency: 87,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0631.
fn playbook_0631() -> Playbook {
  {
    code: "retention-0631",
    priority: 95,
    max_recency: 88,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0632.
fn playbook_0632() -> Playbook {
  {
    code: "retention-0632",
    priority: 96,
    max_recency: 89,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0633.
fn playbook_0633() -> Playbook {
  {
    code: "retention-0633",
    priority: 97,
    max_recency: 90,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0634.
fn playbook_0634() -> Playbook {
  {
    code: "retention-0634",
    priority: 98,
    max_recency: 91,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0635.
fn playbook_0635() -> Playbook {
  {
    code: "retention-0635",
    priority: 99,
    max_recency: 92,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0636.
fn playbook_0636() -> Playbook {
  {
    code: "retention-0636",
    priority: 100,
    max_recency: 93,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0637.
fn playbook_0637() -> Playbook {
  {
    code: "retention-0637",
    priority: 10,
    max_recency: 94,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0638.
fn playbook_0638() -> Playbook {
  {
    code: "retention-0638",
    priority: 11,
    max_recency: 95,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0639.
fn playbook_0639() -> Playbook {
  {
    code: "retention-0639",
    priority: 12,
    max_recency: 96,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0640.
fn playbook_0640() -> Playbook {
  {
    code: "retention-0640",
    priority: 13,
    max_recency: 97,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0641.
fn playbook_0641() -> Playbook {
  {
    code: "retention-0641",
    priority: 14,
    max_recency: 98,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0642.
fn playbook_0642() -> Playbook {
  {
    code: "retention-0642",
    priority: 15,
    max_recency: 99,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0643.
fn playbook_0643() -> Playbook {
  {
    code: "retention-0643",
    priority: 16,
    max_recency: 100,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0644.
fn playbook_0644() -> Playbook {
  {
    code: "retention-0644",
    priority: 17,
    max_recency: 101,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0645.
fn playbook_0645() -> Playbook {
  {
    code: "retention-0645",
    priority: 18,
    max_recency: 102,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0646.
fn playbook_0646() -> Playbook {
  {
    code: "retention-0646",
    priority: 19,
    max_recency: 103,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0647.
fn playbook_0647() -> Playbook {
  {
    code: "retention-0647",
    priority: 20,
    max_recency: 104,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0648.
fn playbook_0648() -> Playbook {
  {
    code: "retention-0648",
    priority: 21,
    max_recency: 105,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0649.
fn playbook_0649() -> Playbook {
  {
    code: "retention-0649",
    priority: 22,
    max_recency: 106,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0650.
fn playbook_0650() -> Playbook {
  {
    code: "retention-0650",
    priority: 23,
    max_recency: 107,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0651.
fn playbook_0651() -> Playbook {
  {
    code: "retention-0651",
    priority: 24,
    max_recency: 108,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0652.
fn playbook_0652() -> Playbook {
  {
    code: "retention-0652",
    priority: 25,
    max_recency: 109,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0653.
fn playbook_0653() -> Playbook {
  {
    code: "retention-0653",
    priority: 26,
    max_recency: 110,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0654.
fn playbook_0654() -> Playbook {
  {
    code: "retention-0654",
    priority: 27,
    max_recency: 111,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0655.
fn playbook_0655() -> Playbook {
  {
    code: "retention-0655",
    priority: 28,
    max_recency: 112,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0656.
fn playbook_0656() -> Playbook {
  {
    code: "retention-0656",
    priority: 29,
    max_recency: 113,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0657.
fn playbook_0657() -> Playbook {
  {
    code: "retention-0657",
    priority: 30,
    max_recency: 114,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0658.
fn playbook_0658() -> Playbook {
  {
    code: "retention-0658",
    priority: 31,
    max_recency: 115,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0659.
fn playbook_0659() -> Playbook {
  {
    code: "retention-0659",
    priority: 32,
    max_recency: 116,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0660.
fn playbook_0660() -> Playbook {
  {
    code: "retention-0660",
    priority: 33,
    max_recency: 117,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0661.
fn playbook_0661() -> Playbook {
  {
    code: "retention-0661",
    priority: 34,
    max_recency: 118,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0662.
fn playbook_0662() -> Playbook {
  {
    code: "retention-0662",
    priority: 35,
    max_recency: 119,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0663.
fn playbook_0663() -> Playbook {
  {
    code: "retention-0663",
    priority: 36,
    max_recency: 120,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0664.
fn playbook_0664() -> Playbook {
  {
    code: "retention-0664",
    priority: 37,
    max_recency: 121,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0665.
fn playbook_0665() -> Playbook {
  {
    code: "retention-0665",
    priority: 38,
    max_recency: 122,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0666.
fn playbook_0666() -> Playbook {
  {
    code: "retention-0666",
    priority: 39,
    max_recency: 123,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0667.
fn playbook_0667() -> Playbook {
  {
    code: "retention-0667",
    priority: 40,
    max_recency: 124,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0668.
fn playbook_0668() -> Playbook {
  {
    code: "retention-0668",
    priority: 41,
    max_recency: 125,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0669.
fn playbook_0669() -> Playbook {
  {
    code: "retention-0669",
    priority: 42,
    max_recency: 126,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0670.
fn playbook_0670() -> Playbook {
  {
    code: "retention-0670",
    priority: 43,
    max_recency: 127,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0671.
fn playbook_0671() -> Playbook {
  {
    code: "retention-0671",
    priority: 44,
    max_recency: 128,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0672.
fn playbook_0672() -> Playbook {
  {
    code: "retention-0672",
    priority: 45,
    max_recency: 129,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0673.
fn playbook_0673() -> Playbook {
  {
    code: "retention-0673",
    priority: 46,
    max_recency: 130,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0674.
fn playbook_0674() -> Playbook {
  {
    code: "retention-0674",
    priority: 47,
    max_recency: 131,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0675.
fn playbook_0675() -> Playbook {
  {
    code: "retention-0675",
    priority: 48,
    max_recency: 132,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0676.
fn playbook_0676() -> Playbook {
  {
    code: "retention-0676",
    priority: 49,
    max_recency: 133,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0677.
fn playbook_0677() -> Playbook {
  {
    code: "retention-0677",
    priority: 50,
    max_recency: 134,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0678.
fn playbook_0678() -> Playbook {
  {
    code: "retention-0678",
    priority: 51,
    max_recency: 135,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0679.
fn playbook_0679() -> Playbook {
  {
    code: "retention-0679",
    priority: 52,
    max_recency: 136,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0680.
fn playbook_0680() -> Playbook {
  {
    code: "retention-0680",
    priority: 53,
    max_recency: 137,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0681.
fn playbook_0681() -> Playbook {
  {
    code: "retention-0681",
    priority: 54,
    max_recency: 138,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0682.
fn playbook_0682() -> Playbook {
  {
    code: "retention-0682",
    priority: 55,
    max_recency: 139,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0683.
fn playbook_0683() -> Playbook {
  {
    code: "retention-0683",
    priority: 56,
    max_recency: 140,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0684.
fn playbook_0684() -> Playbook {
  {
    code: "retention-0684",
    priority: 57,
    max_recency: 141,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0685.
fn playbook_0685() -> Playbook {
  {
    code: "retention-0685",
    priority: 58,
    max_recency: 142,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0686.
fn playbook_0686() -> Playbook {
  {
    code: "retention-0686",
    priority: 59,
    max_recency: 143,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0687.
fn playbook_0687() -> Playbook {
  {
    code: "retention-0687",
    priority: 60,
    max_recency: 144,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0688.
fn playbook_0688() -> Playbook {
  {
    code: "retention-0688",
    priority: 61,
    max_recency: 145,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0689.
fn playbook_0689() -> Playbook {
  {
    code: "retention-0689",
    priority: 62,
    max_recency: 146,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0690.
fn playbook_0690() -> Playbook {
  {
    code: "retention-0690",
    priority: 63,
    max_recency: 147,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0691.
fn playbook_0691() -> Playbook {
  {
    code: "retention-0691",
    priority: 64,
    max_recency: 148,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0692.
fn playbook_0692() -> Playbook {
  {
    code: "retention-0692",
    priority: 65,
    max_recency: 149,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0693.
fn playbook_0693() -> Playbook {
  {
    code: "retention-0693",
    priority: 66,
    max_recency: 150,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0694.
fn playbook_0694() -> Playbook {
  {
    code: "retention-0694",
    priority: 67,
    max_recency: 151,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0695.
fn playbook_0695() -> Playbook {
  {
    code: "retention-0695",
    priority: 68,
    max_recency: 152,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0696.
fn playbook_0696() -> Playbook {
  {
    code: "retention-0696",
    priority: 69,
    max_recency: 153,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0697.
fn playbook_0697() -> Playbook {
  {
    code: "retention-0697",
    priority: 70,
    max_recency: 154,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0698.
fn playbook_0698() -> Playbook {
  {
    code: "retention-0698",
    priority: 71,
    max_recency: 155,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0699.
fn playbook_0699() -> Playbook {
  {
    code: "retention-0699",
    priority: 72,
    max_recency: 156,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0700.
fn playbook_0700() -> Playbook {
  {
    code: "retention-0700",
    priority: 73,
    max_recency: 157,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0701.
fn playbook_0701() -> Playbook {
  {
    code: "retention-0701",
    priority: 74,
    max_recency: 158,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0702.
fn playbook_0702() -> Playbook {
  {
    code: "retention-0702",
    priority: 75,
    max_recency: 159,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0703.
fn playbook_0703() -> Playbook {
  {
    code: "retention-0703",
    priority: 76,
    max_recency: 160,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0704.
fn playbook_0704() -> Playbook {
  {
    code: "retention-0704",
    priority: 77,
    max_recency: 161,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0705.
fn playbook_0705() -> Playbook {
  {
    code: "retention-0705",
    priority: 78,
    max_recency: 162,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0706.
fn playbook_0706() -> Playbook {
  {
    code: "retention-0706",
    priority: 79,
    max_recency: 163,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0707.
fn playbook_0707() -> Playbook {
  {
    code: "retention-0707",
    priority: 80,
    max_recency: 164,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0708.
fn playbook_0708() -> Playbook {
  {
    code: "retention-0708",
    priority: 81,
    max_recency: 165,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0709.
fn playbook_0709() -> Playbook {
  {
    code: "retention-0709",
    priority: 82,
    max_recency: 166,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0710.
fn playbook_0710() -> Playbook {
  {
    code: "retention-0710",
    priority: 83,
    max_recency: 167,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0711.
fn playbook_0711() -> Playbook {
  {
    code: "retention-0711",
    priority: 84,
    max_recency: 168,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0712.
fn playbook_0712() -> Playbook {
  {
    code: "retention-0712",
    priority: 85,
    max_recency: 169,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0713.
fn playbook_0713() -> Playbook {
  {
    code: "retention-0713",
    priority: 86,
    max_recency: 170,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0714.
fn playbook_0714() -> Playbook {
  {
    code: "retention-0714",
    priority: 87,
    max_recency: 171,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0715.
fn playbook_0715() -> Playbook {
  {
    code: "retention-0715",
    priority: 88,
    max_recency: 172,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0716.
fn playbook_0716() -> Playbook {
  {
    code: "retention-0716",
    priority: 89,
    max_recency: 173,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0717.
fn playbook_0717() -> Playbook {
  {
    code: "retention-0717",
    priority: 90,
    max_recency: 174,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0718.
fn playbook_0718() -> Playbook {
  {
    code: "retention-0718",
    priority: 91,
    max_recency: 175,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0719.
fn playbook_0719() -> Playbook {
  {
    code: "retention-0719",
    priority: 92,
    max_recency: 176,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0720.
fn playbook_0720() -> Playbook {
  {
    code: "retention-0720",
    priority: 93,
    max_recency: 177,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0721.
fn playbook_0721() -> Playbook {
  {
    code: "retention-0721",
    priority: 94,
    max_recency: 178,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0722.
fn playbook_0722() -> Playbook {
  {
    code: "retention-0722",
    priority: 95,
    max_recency: 179,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0723.
fn playbook_0723() -> Playbook {
  {
    code: "retention-0723",
    priority: 96,
    max_recency: 180,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0724.
fn playbook_0724() -> Playbook {
  {
    code: "retention-0724",
    priority: 97,
    max_recency: 0,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0725.
fn playbook_0725() -> Playbook {
  {
    code: "retention-0725",
    priority: 98,
    max_recency: 1,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0726.
fn playbook_0726() -> Playbook {
  {
    code: "retention-0726",
    priority: 99,
    max_recency: 2,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0727.
fn playbook_0727() -> Playbook {
  {
    code: "retention-0727",
    priority: 100,
    max_recency: 3,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0728.
fn playbook_0728() -> Playbook {
  {
    code: "retention-0728",
    priority: 10,
    max_recency: 4,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0729.
fn playbook_0729() -> Playbook {
  {
    code: "retention-0729",
    priority: 11,
    max_recency: 5,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0730.
fn playbook_0730() -> Playbook {
  {
    code: "retention-0730",
    priority: 12,
    max_recency: 6,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0731.
fn playbook_0731() -> Playbook {
  {
    code: "retention-0731",
    priority: 13,
    max_recency: 7,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0732.
fn playbook_0732() -> Playbook {
  {
    code: "retention-0732",
    priority: 14,
    max_recency: 8,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0733.
fn playbook_0733() -> Playbook {
  {
    code: "retention-0733",
    priority: 15,
    max_recency: 9,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0734.
fn playbook_0734() -> Playbook {
  {
    code: "retention-0734",
    priority: 16,
    max_recency: 10,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0735.
fn playbook_0735() -> Playbook {
  {
    code: "retention-0735",
    priority: 17,
    max_recency: 11,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0736.
fn playbook_0736() -> Playbook {
  {
    code: "retention-0736",
    priority: 18,
    max_recency: 12,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0737.
fn playbook_0737() -> Playbook {
  {
    code: "retention-0737",
    priority: 19,
    max_recency: 13,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0738.
fn playbook_0738() -> Playbook {
  {
    code: "retention-0738",
    priority: 20,
    max_recency: 14,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0739.
fn playbook_0739() -> Playbook {
  {
    code: "retention-0739",
    priority: 21,
    max_recency: 15,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0740.
fn playbook_0740() -> Playbook {
  {
    code: "retention-0740",
    priority: 22,
    max_recency: 16,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0741.
fn playbook_0741() -> Playbook {
  {
    code: "retention-0741",
    priority: 23,
    max_recency: 17,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0742.
fn playbook_0742() -> Playbook {
  {
    code: "retention-0742",
    priority: 24,
    max_recency: 18,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0743.
fn playbook_0743() -> Playbook {
  {
    code: "retention-0743",
    priority: 25,
    max_recency: 19,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0744.
fn playbook_0744() -> Playbook {
  {
    code: "retention-0744",
    priority: 26,
    max_recency: 20,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0745.
fn playbook_0745() -> Playbook {
  {
    code: "retention-0745",
    priority: 27,
    max_recency: 21,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0746.
fn playbook_0746() -> Playbook {
  {
    code: "retention-0746",
    priority: 28,
    max_recency: 22,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0747.
fn playbook_0747() -> Playbook {
  {
    code: "retention-0747",
    priority: 29,
    max_recency: 23,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0748.
fn playbook_0748() -> Playbook {
  {
    code: "retention-0748",
    priority: 30,
    max_recency: 24,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0749.
fn playbook_0749() -> Playbook {
  {
    code: "retention-0749",
    priority: 31,
    max_recency: 25,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0750.
fn playbook_0750() -> Playbook {
  {
    code: "retention-0750",
    priority: 32,
    max_recency: 26,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0751.
fn playbook_0751() -> Playbook {
  {
    code: "retention-0751",
    priority: 33,
    max_recency: 27,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0752.
fn playbook_0752() -> Playbook {
  {
    code: "retention-0752",
    priority: 34,
    max_recency: 28,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0753.
fn playbook_0753() -> Playbook {
  {
    code: "retention-0753",
    priority: 35,
    max_recency: 29,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0754.
fn playbook_0754() -> Playbook {
  {
    code: "retention-0754",
    priority: 36,
    max_recency: 30,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0755.
fn playbook_0755() -> Playbook {
  {
    code: "retention-0755",
    priority: 37,
    max_recency: 31,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0756.
fn playbook_0756() -> Playbook {
  {
    code: "retention-0756",
    priority: 38,
    max_recency: 32,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0757.
fn playbook_0757() -> Playbook {
  {
    code: "retention-0757",
    priority: 39,
    max_recency: 33,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0758.
fn playbook_0758() -> Playbook {
  {
    code: "retention-0758",
    priority: 40,
    max_recency: 34,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0759.
fn playbook_0759() -> Playbook {
  {
    code: "retention-0759",
    priority: 41,
    max_recency: 35,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0760.
fn playbook_0760() -> Playbook {
  {
    code: "retention-0760",
    priority: 42,
    max_recency: 36,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0761.
fn playbook_0761() -> Playbook {
  {
    code: "retention-0761",
    priority: 43,
    max_recency: 37,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0762.
fn playbook_0762() -> Playbook {
  {
    code: "retention-0762",
    priority: 44,
    max_recency: 38,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0763.
fn playbook_0763() -> Playbook {
  {
    code: "retention-0763",
    priority: 45,
    max_recency: 39,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0764.
fn playbook_0764() -> Playbook {
  {
    code: "retention-0764",
    priority: 46,
    max_recency: 40,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0765.
fn playbook_0765() -> Playbook {
  {
    code: "retention-0765",
    priority: 47,
    max_recency: 41,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0766.
fn playbook_0766() -> Playbook {
  {
    code: "retention-0766",
    priority: 48,
    max_recency: 42,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0767.
fn playbook_0767() -> Playbook {
  {
    code: "retention-0767",
    priority: 49,
    max_recency: 43,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0768.
fn playbook_0768() -> Playbook {
  {
    code: "retention-0768",
    priority: 50,
    max_recency: 44,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0769.
fn playbook_0769() -> Playbook {
  {
    code: "retention-0769",
    priority: 51,
    max_recency: 45,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0770.
fn playbook_0770() -> Playbook {
  {
    code: "retention-0770",
    priority: 52,
    max_recency: 46,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0771.
fn playbook_0771() -> Playbook {
  {
    code: "retention-0771",
    priority: 53,
    max_recency: 47,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0772.
fn playbook_0772() -> Playbook {
  {
    code: "retention-0772",
    priority: 54,
    max_recency: 48,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0773.
fn playbook_0773() -> Playbook {
  {
    code: "retention-0773",
    priority: 55,
    max_recency: 49,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0774.
fn playbook_0774() -> Playbook {
  {
    code: "retention-0774",
    priority: 56,
    max_recency: 50,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0775.
fn playbook_0775() -> Playbook {
  {
    code: "retention-0775",
    priority: 57,
    max_recency: 51,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0776.
fn playbook_0776() -> Playbook {
  {
    code: "retention-0776",
    priority: 58,
    max_recency: 52,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0777.
fn playbook_0777() -> Playbook {
  {
    code: "retention-0777",
    priority: 59,
    max_recency: 53,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0778.
fn playbook_0778() -> Playbook {
  {
    code: "retention-0778",
    priority: 60,
    max_recency: 54,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0779.
fn playbook_0779() -> Playbook {
  {
    code: "retention-0779",
    priority: 61,
    max_recency: 55,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0780.
fn playbook_0780() -> Playbook {
  {
    code: "retention-0780",
    priority: 62,
    max_recency: 56,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0781.
fn playbook_0781() -> Playbook {
  {
    code: "retention-0781",
    priority: 63,
    max_recency: 57,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0782.
fn playbook_0782() -> Playbook {
  {
    code: "retention-0782",
    priority: 64,
    max_recency: 58,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0783.
fn playbook_0783() -> Playbook {
  {
    code: "retention-0783",
    priority: 65,
    max_recency: 59,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0784.
fn playbook_0784() -> Playbook {
  {
    code: "retention-0784",
    priority: 66,
    max_recency: 60,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0785.
fn playbook_0785() -> Playbook {
  {
    code: "retention-0785",
    priority: 67,
    max_recency: 61,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0786.
fn playbook_0786() -> Playbook {
  {
    code: "retention-0786",
    priority: 68,
    max_recency: 62,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0787.
fn playbook_0787() -> Playbook {
  {
    code: "retention-0787",
    priority: 69,
    max_recency: 63,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0788.
fn playbook_0788() -> Playbook {
  {
    code: "retention-0788",
    priority: 70,
    max_recency: 64,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0789.
fn playbook_0789() -> Playbook {
  {
    code: "retention-0789",
    priority: 71,
    max_recency: 65,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0790.
fn playbook_0790() -> Playbook {
  {
    code: "retention-0790",
    priority: 72,
    max_recency: 66,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0791.
fn playbook_0791() -> Playbook {
  {
    code: "retention-0791",
    priority: 73,
    max_recency: 67,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0792.
fn playbook_0792() -> Playbook {
  {
    code: "retention-0792",
    priority: 74,
    max_recency: 68,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0793.
fn playbook_0793() -> Playbook {
  {
    code: "retention-0793",
    priority: 75,
    max_recency: 69,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0794.
fn playbook_0794() -> Playbook {
  {
    code: "retention-0794",
    priority: 76,
    max_recency: 70,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0795.
fn playbook_0795() -> Playbook {
  {
    code: "retention-0795",
    priority: 77,
    max_recency: 71,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0796.
fn playbook_0796() -> Playbook {
  {
    code: "retention-0796",
    priority: 78,
    max_recency: 72,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0797.
fn playbook_0797() -> Playbook {
  {
    code: "retention-0797",
    priority: 79,
    max_recency: 73,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0798.
fn playbook_0798() -> Playbook {
  {
    code: "retention-0798",
    priority: 80,
    max_recency: 74,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0799.
fn playbook_0799() -> Playbook {
  {
    code: "retention-0799",
    priority: 81,
    max_recency: 75,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0800.
fn playbook_0800() -> Playbook {
  {
    code: "retention-0800",
    priority: 82,
    max_recency: 76,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0801.
fn playbook_0801() -> Playbook {
  {
    code: "retention-0801",
    priority: 83,
    max_recency: 77,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0802.
fn playbook_0802() -> Playbook {
  {
    code: "retention-0802",
    priority: 84,
    max_recency: 78,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0803.
fn playbook_0803() -> Playbook {
  {
    code: "retention-0803",
    priority: 85,
    max_recency: 79,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0804.
fn playbook_0804() -> Playbook {
  {
    code: "retention-0804",
    priority: 86,
    max_recency: 80,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0805.
fn playbook_0805() -> Playbook {
  {
    code: "retention-0805",
    priority: 87,
    max_recency: 81,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0806.
fn playbook_0806() -> Playbook {
  {
    code: "retention-0806",
    priority: 88,
    max_recency: 82,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0807.
fn playbook_0807() -> Playbook {
  {
    code: "retention-0807",
    priority: 89,
    max_recency: 83,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0808.
fn playbook_0808() -> Playbook {
  {
    code: "retention-0808",
    priority: 90,
    max_recency: 84,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0809.
fn playbook_0809() -> Playbook {
  {
    code: "retention-0809",
    priority: 91,
    max_recency: 85,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0810.
fn playbook_0810() -> Playbook {
  {
    code: "retention-0810",
    priority: 92,
    max_recency: 86,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0811.
fn playbook_0811() -> Playbook {
  {
    code: "retention-0811",
    priority: 93,
    max_recency: 87,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0812.
fn playbook_0812() -> Playbook {
  {
    code: "retention-0812",
    priority: 94,
    max_recency: 88,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0813.
fn playbook_0813() -> Playbook {
  {
    code: "retention-0813",
    priority: 95,
    max_recency: 89,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0814.
fn playbook_0814() -> Playbook {
  {
    code: "retention-0814",
    priority: 96,
    max_recency: 90,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0815.
fn playbook_0815() -> Playbook {
  {
    code: "retention-0815",
    priority: 97,
    max_recency: 91,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0816.
fn playbook_0816() -> Playbook {
  {
    code: "retention-0816",
    priority: 98,
    max_recency: 92,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0817.
fn playbook_0817() -> Playbook {
  {
    code: "retention-0817",
    priority: 99,
    max_recency: 93,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0818.
fn playbook_0818() -> Playbook {
  {
    code: "retention-0818",
    priority: 100,
    max_recency: 94,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0819.
fn playbook_0819() -> Playbook {
  {
    code: "retention-0819",
    priority: 10,
    max_recency: 95,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0820.
fn playbook_0820() -> Playbook {
  {
    code: "retention-0820",
    priority: 11,
    max_recency: 96,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0821.
fn playbook_0821() -> Playbook {
  {
    code: "retention-0821",
    priority: 12,
    max_recency: 97,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0822.
fn playbook_0822() -> Playbook {
  {
    code: "retention-0822",
    priority: 13,
    max_recency: 98,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0823.
fn playbook_0823() -> Playbook {
  {
    code: "retention-0823",
    priority: 14,
    max_recency: 99,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0824.
fn playbook_0824() -> Playbook {
  {
    code: "retention-0824",
    priority: 15,
    max_recency: 100,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0825.
fn playbook_0825() -> Playbook {
  {
    code: "retention-0825",
    priority: 16,
    max_recency: 101,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0826.
fn playbook_0826() -> Playbook {
  {
    code: "retention-0826",
    priority: 17,
    max_recency: 102,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0827.
fn playbook_0827() -> Playbook {
  {
    code: "retention-0827",
    priority: 18,
    max_recency: 103,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0828.
fn playbook_0828() -> Playbook {
  {
    code: "retention-0828",
    priority: 19,
    max_recency: 104,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0829.
fn playbook_0829() -> Playbook {
  {
    code: "retention-0829",
    priority: 20,
    max_recency: 105,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0830.
fn playbook_0830() -> Playbook {
  {
    code: "retention-0830",
    priority: 21,
    max_recency: 106,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0831.
fn playbook_0831() -> Playbook {
  {
    code: "retention-0831",
    priority: 22,
    max_recency: 107,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0832.
fn playbook_0832() -> Playbook {
  {
    code: "retention-0832",
    priority: 23,
    max_recency: 108,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0833.
fn playbook_0833() -> Playbook {
  {
    code: "retention-0833",
    priority: 24,
    max_recency: 109,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0834.
fn playbook_0834() -> Playbook {
  {
    code: "retention-0834",
    priority: 25,
    max_recency: 110,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0835.
fn playbook_0835() -> Playbook {
  {
    code: "retention-0835",
    priority: 26,
    max_recency: 111,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0836.
fn playbook_0836() -> Playbook {
  {
    code: "retention-0836",
    priority: 27,
    max_recency: 112,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0837.
fn playbook_0837() -> Playbook {
  {
    code: "retention-0837",
    priority: 28,
    max_recency: 113,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0838.
fn playbook_0838() -> Playbook {
  {
    code: "retention-0838",
    priority: 29,
    max_recency: 114,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0839.
fn playbook_0839() -> Playbook {
  {
    code: "retention-0839",
    priority: 30,
    max_recency: 115,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0840.
fn playbook_0840() -> Playbook {
  {
    code: "retention-0840",
    priority: 31,
    max_recency: 116,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0841.
fn playbook_0841() -> Playbook {
  {
    code: "retention-0841",
    priority: 32,
    max_recency: 117,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0842.
fn playbook_0842() -> Playbook {
  {
    code: "retention-0842",
    priority: 33,
    max_recency: 118,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0843.
fn playbook_0843() -> Playbook {
  {
    code: "retention-0843",
    priority: 34,
    max_recency: 119,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0844.
fn playbook_0844() -> Playbook {
  {
    code: "retention-0844",
    priority: 35,
    max_recency: 120,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0845.
fn playbook_0845() -> Playbook {
  {
    code: "retention-0845",
    priority: 36,
    max_recency: 121,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0846.
fn playbook_0846() -> Playbook {
  {
    code: "retention-0846",
    priority: 37,
    max_recency: 122,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0847.
fn playbook_0847() -> Playbook {
  {
    code: "retention-0847",
    priority: 38,
    max_recency: 123,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0848.
fn playbook_0848() -> Playbook {
  {
    code: "retention-0848",
    priority: 39,
    max_recency: 124,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0849.
fn playbook_0849() -> Playbook {
  {
    code: "retention-0849",
    priority: 40,
    max_recency: 125,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0850.
fn playbook_0850() -> Playbook {
  {
    code: "retention-0850",
    priority: 41,
    max_recency: 126,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0851.
fn playbook_0851() -> Playbook {
  {
    code: "retention-0851",
    priority: 42,
    max_recency: 127,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0852.
fn playbook_0852() -> Playbook {
  {
    code: "retention-0852",
    priority: 43,
    max_recency: 128,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0853.
fn playbook_0853() -> Playbook {
  {
    code: "retention-0853",
    priority: 44,
    max_recency: 129,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0854.
fn playbook_0854() -> Playbook {
  {
    code: "retention-0854",
    priority: 45,
    max_recency: 130,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0855.
fn playbook_0855() -> Playbook {
  {
    code: "retention-0855",
    priority: 46,
    max_recency: 131,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0856.
fn playbook_0856() -> Playbook {
  {
    code: "retention-0856",
    priority: 47,
    max_recency: 132,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0857.
fn playbook_0857() -> Playbook {
  {
    code: "retention-0857",
    priority: 48,
    max_recency: 133,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0858.
fn playbook_0858() -> Playbook {
  {
    code: "retention-0858",
    priority: 49,
    max_recency: 134,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0859.
fn playbook_0859() -> Playbook {
  {
    code: "retention-0859",
    priority: 50,
    max_recency: 135,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0860.
fn playbook_0860() -> Playbook {
  {
    code: "retention-0860",
    priority: 51,
    max_recency: 136,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0861.
fn playbook_0861() -> Playbook {
  {
    code: "retention-0861",
    priority: 52,
    max_recency: 137,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0862.
fn playbook_0862() -> Playbook {
  {
    code: "retention-0862",
    priority: 53,
    max_recency: 138,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0863.
fn playbook_0863() -> Playbook {
  {
    code: "retention-0863",
    priority: 54,
    max_recency: 139,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0864.
fn playbook_0864() -> Playbook {
  {
    code: "retention-0864",
    priority: 55,
    max_recency: 140,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0865.
fn playbook_0865() -> Playbook {
  {
    code: "retention-0865",
    priority: 56,
    max_recency: 141,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0866.
fn playbook_0866() -> Playbook {
  {
    code: "retention-0866",
    priority: 57,
    max_recency: 142,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0867.
fn playbook_0867() -> Playbook {
  {
    code: "retention-0867",
    priority: 58,
    max_recency: 143,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0868.
fn playbook_0868() -> Playbook {
  {
    code: "retention-0868",
    priority: 59,
    max_recency: 144,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0869.
fn playbook_0869() -> Playbook {
  {
    code: "retention-0869",
    priority: 60,
    max_recency: 145,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0870.
fn playbook_0870() -> Playbook {
  {
    code: "retention-0870",
    priority: 61,
    max_recency: 146,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0871.
fn playbook_0871() -> Playbook {
  {
    code: "retention-0871",
    priority: 62,
    max_recency: 147,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0872.
fn playbook_0872() -> Playbook {
  {
    code: "retention-0872",
    priority: 63,
    max_recency: 148,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0873.
fn playbook_0873() -> Playbook {
  {
    code: "retention-0873",
    priority: 64,
    max_recency: 149,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0874.
fn playbook_0874() -> Playbook {
  {
    code: "retention-0874",
    priority: 65,
    max_recency: 150,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0875.
fn playbook_0875() -> Playbook {
  {
    code: "retention-0875",
    priority: 66,
    max_recency: 151,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0876.
fn playbook_0876() -> Playbook {
  {
    code: "retention-0876",
    priority: 67,
    max_recency: 152,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0877.
fn playbook_0877() -> Playbook {
  {
    code: "retention-0877",
    priority: 68,
    max_recency: 153,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0878.
fn playbook_0878() -> Playbook {
  {
    code: "retention-0878",
    priority: 69,
    max_recency: 154,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0879.
fn playbook_0879() -> Playbook {
  {
    code: "retention-0879",
    priority: 70,
    max_recency: 155,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0880.
fn playbook_0880() -> Playbook {
  {
    code: "retention-0880",
    priority: 71,
    max_recency: 156,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0881.
fn playbook_0881() -> Playbook {
  {
    code: "retention-0881",
    priority: 72,
    max_recency: 157,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0882.
fn playbook_0882() -> Playbook {
  {
    code: "retention-0882",
    priority: 73,
    max_recency: 158,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0883.
fn playbook_0883() -> Playbook {
  {
    code: "retention-0883",
    priority: 74,
    max_recency: 159,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0884.
fn playbook_0884() -> Playbook {
  {
    code: "retention-0884",
    priority: 75,
    max_recency: 160,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0885.
fn playbook_0885() -> Playbook {
  {
    code: "retention-0885",
    priority: 76,
    max_recency: 161,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0886.
fn playbook_0886() -> Playbook {
  {
    code: "retention-0886",
    priority: 77,
    max_recency: 162,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0887.
fn playbook_0887() -> Playbook {
  {
    code: "retention-0887",
    priority: 78,
    max_recency: 163,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0888.
fn playbook_0888() -> Playbook {
  {
    code: "retention-0888",
    priority: 79,
    max_recency: 164,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0889.
fn playbook_0889() -> Playbook {
  {
    code: "retention-0889",
    priority: 80,
    max_recency: 165,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0890.
fn playbook_0890() -> Playbook {
  {
    code: "retention-0890",
    priority: 81,
    max_recency: 166,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0891.
fn playbook_0891() -> Playbook {
  {
    code: "retention-0891",
    priority: 82,
    max_recency: 167,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0892.
fn playbook_0892() -> Playbook {
  {
    code: "retention-0892",
    priority: 83,
    max_recency: 168,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0893.
fn playbook_0893() -> Playbook {
  {
    code: "retention-0893",
    priority: 84,
    max_recency: 169,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0894.
fn playbook_0894() -> Playbook {
  {
    code: "retention-0894",
    priority: 85,
    max_recency: 170,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0895.
fn playbook_0895() -> Playbook {
  {
    code: "retention-0895",
    priority: 86,
    max_recency: 171,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0896.
fn playbook_0896() -> Playbook {
  {
    code: "retention-0896",
    priority: 87,
    max_recency: 172,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0897.
fn playbook_0897() -> Playbook {
  {
    code: "retention-0897",
    priority: 88,
    max_recency: 173,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0898.
fn playbook_0898() -> Playbook {
  {
    code: "retention-0898",
    priority: 89,
    max_recency: 174,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0899.
fn playbook_0899() -> Playbook {
  {
    code: "retention-0899",
    priority: 90,
    max_recency: 175,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0900.
fn playbook_0900() -> Playbook {
  {
    code: "retention-0900",
    priority: 91,
    max_recency: 176,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0901.
fn playbook_0901() -> Playbook {
  {
    code: "retention-0901",
    priority: 92,
    max_recency: 177,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0902.
fn playbook_0902() -> Playbook {
  {
    code: "retention-0902",
    priority: 93,
    max_recency: 178,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0903.
fn playbook_0903() -> Playbook {
  {
    code: "retention-0903",
    priority: 94,
    max_recency: 179,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0904.
fn playbook_0904() -> Playbook {
  {
    code: "retention-0904",
    priority: 95,
    max_recency: 180,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0905.
fn playbook_0905() -> Playbook {
  {
    code: "retention-0905",
    priority: 96,
    max_recency: 0,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0906.
fn playbook_0906() -> Playbook {
  {
    code: "retention-0906",
    priority: 97,
    max_recency: 1,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0907.
fn playbook_0907() -> Playbook {
  {
    code: "retention-0907",
    priority: 98,
    max_recency: 2,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0908.
fn playbook_0908() -> Playbook {
  {
    code: "retention-0908",
    priority: 99,
    max_recency: 3,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0909.
fn playbook_0909() -> Playbook {
  {
    code: "retention-0909",
    priority: 100,
    max_recency: 4,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0910.
fn playbook_0910() -> Playbook {
  {
    code: "retention-0910",
    priority: 10,
    max_recency: 5,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0911.
fn playbook_0911() -> Playbook {
  {
    code: "retention-0911",
    priority: 11,
    max_recency: 6,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0912.
fn playbook_0912() -> Playbook {
  {
    code: "retention-0912",
    priority: 12,
    max_recency: 7,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0913.
fn playbook_0913() -> Playbook {
  {
    code: "retention-0913",
    priority: 13,
    max_recency: 8,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0914.
fn playbook_0914() -> Playbook {
  {
    code: "retention-0914",
    priority: 14,
    max_recency: 9,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0915.
fn playbook_0915() -> Playbook {
  {
    code: "retention-0915",
    priority: 15,
    max_recency: 10,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0916.
fn playbook_0916() -> Playbook {
  {
    code: "retention-0916",
    priority: 16,
    max_recency: 11,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0917.
fn playbook_0917() -> Playbook {
  {
    code: "retention-0917",
    priority: 17,
    max_recency: 12,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0918.
fn playbook_0918() -> Playbook {
  {
    code: "retention-0918",
    priority: 18,
    max_recency: 13,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0919.
fn playbook_0919() -> Playbook {
  {
    code: "retention-0919",
    priority: 19,
    max_recency: 14,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0920.
fn playbook_0920() -> Playbook {
  {
    code: "retention-0920",
    priority: 20,
    max_recency: 15,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0921.
fn playbook_0921() -> Playbook {
  {
    code: "retention-0921",
    priority: 21,
    max_recency: 16,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0922.
fn playbook_0922() -> Playbook {
  {
    code: "retention-0922",
    priority: 22,
    max_recency: 17,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0923.
fn playbook_0923() -> Playbook {
  {
    code: "retention-0923",
    priority: 23,
    max_recency: 18,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0924.
fn playbook_0924() -> Playbook {
  {
    code: "retention-0924",
    priority: 24,
    max_recency: 19,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0925.
fn playbook_0925() -> Playbook {
  {
    code: "retention-0925",
    priority: 25,
    max_recency: 20,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0926.
fn playbook_0926() -> Playbook {
  {
    code: "retention-0926",
    priority: 26,
    max_recency: 21,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0927.
fn playbook_0927() -> Playbook {
  {
    code: "retention-0927",
    priority: 27,
    max_recency: 22,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0928.
fn playbook_0928() -> Playbook {
  {
    code: "retention-0928",
    priority: 28,
    max_recency: 23,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0929.
fn playbook_0929() -> Playbook {
  {
    code: "retention-0929",
    priority: 29,
    max_recency: 24,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0930.
fn playbook_0930() -> Playbook {
  {
    code: "retention-0930",
    priority: 30,
    max_recency: 25,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0931.
fn playbook_0931() -> Playbook {
  {
    code: "retention-0931",
    priority: 31,
    max_recency: 26,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0932.
fn playbook_0932() -> Playbook {
  {
    code: "retention-0932",
    priority: 32,
    max_recency: 27,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0933.
fn playbook_0933() -> Playbook {
  {
    code: "retention-0933",
    priority: 33,
    max_recency: 28,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0934.
fn playbook_0934() -> Playbook {
  {
    code: "retention-0934",
    priority: 34,
    max_recency: 29,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0935.
fn playbook_0935() -> Playbook {
  {
    code: "retention-0935",
    priority: 35,
    max_recency: 30,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0936.
fn playbook_0936() -> Playbook {
  {
    code: "retention-0936",
    priority: 36,
    max_recency: 31,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0937.
fn playbook_0937() -> Playbook {
  {
    code: "retention-0937",
    priority: 37,
    max_recency: 32,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0938.
fn playbook_0938() -> Playbook {
  {
    code: "retention-0938",
    priority: 38,
    max_recency: 33,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0939.
fn playbook_0939() -> Playbook {
  {
    code: "retention-0939",
    priority: 39,
    max_recency: 34,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0940.
fn playbook_0940() -> Playbook {
  {
    code: "retention-0940",
    priority: 40,
    max_recency: 35,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0941.
fn playbook_0941() -> Playbook {
  {
    code: "retention-0941",
    priority: 41,
    max_recency: 36,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0942.
fn playbook_0942() -> Playbook {
  {
    code: "retention-0942",
    priority: 42,
    max_recency: 37,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0943.
fn playbook_0943() -> Playbook {
  {
    code: "retention-0943",
    priority: 43,
    max_recency: 38,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0944.
fn playbook_0944() -> Playbook {
  {
    code: "retention-0944",
    priority: 44,
    max_recency: 39,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0945.
fn playbook_0945() -> Playbook {
  {
    code: "retention-0945",
    priority: 45,
    max_recency: 40,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0946.
fn playbook_0946() -> Playbook {
  {
    code: "retention-0946",
    priority: 46,
    max_recency: 41,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0947.
fn playbook_0947() -> Playbook {
  {
    code: "retention-0947",
    priority: 47,
    max_recency: 42,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0948.
fn playbook_0948() -> Playbook {
  {
    code: "retention-0948",
    priority: 48,
    max_recency: 43,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0949.
fn playbook_0949() -> Playbook {
  {
    code: "retention-0949",
    priority: 49,
    max_recency: 44,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0950.
fn playbook_0950() -> Playbook {
  {
    code: "retention-0950",
    priority: 50,
    max_recency: 45,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0951.
fn playbook_0951() -> Playbook {
  {
    code: "retention-0951",
    priority: 51,
    max_recency: 46,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0952.
fn playbook_0952() -> Playbook {
  {
    code: "retention-0952",
    priority: 52,
    max_recency: 47,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0953.
fn playbook_0953() -> Playbook {
  {
    code: "retention-0953",
    priority: 53,
    max_recency: 48,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0954.
fn playbook_0954() -> Playbook {
  {
    code: "retention-0954",
    priority: 54,
    max_recency: 49,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0955.
fn playbook_0955() -> Playbook {
  {
    code: "retention-0955",
    priority: 55,
    max_recency: 50,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0956.
fn playbook_0956() -> Playbook {
  {
    code: "retention-0956",
    priority: 56,
    max_recency: 51,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0957.
fn playbook_0957() -> Playbook {
  {
    code: "retention-0957",
    priority: 57,
    max_recency: 52,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0958.
fn playbook_0958() -> Playbook {
  {
    code: "retention-0958",
    priority: 58,
    max_recency: 53,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0959.
fn playbook_0959() -> Playbook {
  {
    code: "retention-0959",
    priority: 59,
    max_recency: 54,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0960.
fn playbook_0960() -> Playbook {
  {
    code: "retention-0960",
    priority: 60,
    max_recency: 55,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0961.
fn playbook_0961() -> Playbook {
  {
    code: "retention-0961",
    priority: 61,
    max_recency: 56,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0962.
fn playbook_0962() -> Playbook {
  {
    code: "retention-0962",
    priority: 62,
    max_recency: 57,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0963.
fn playbook_0963() -> Playbook {
  {
    code: "retention-0963",
    priority: 63,
    max_recency: 58,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0964.
fn playbook_0964() -> Playbook {
  {
    code: "retention-0964",
    priority: 64,
    max_recency: 59,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0965.
fn playbook_0965() -> Playbook {
  {
    code: "retention-0965",
    priority: 65,
    max_recency: 60,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0966.
fn playbook_0966() -> Playbook {
  {
    code: "retention-0966",
    priority: 66,
    max_recency: 61,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0967.
fn playbook_0967() -> Playbook {
  {
    code: "retention-0967",
    priority: 67,
    max_recency: 62,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0968.
fn playbook_0968() -> Playbook {
  {
    code: "retention-0968",
    priority: 68,
    max_recency: 63,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0969.
fn playbook_0969() -> Playbook {
  {
    code: "retention-0969",
    priority: 69,
    max_recency: 64,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0970.
fn playbook_0970() -> Playbook {
  {
    code: "retention-0970",
    priority: 70,
    max_recency: 65,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0971.
fn playbook_0971() -> Playbook {
  {
    code: "retention-0971",
    priority: 71,
    max_recency: 66,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0972.
fn playbook_0972() -> Playbook {
  {
    code: "retention-0972",
    priority: 72,
    max_recency: 67,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0973.
fn playbook_0973() -> Playbook {
  {
    code: "retention-0973",
    priority: 73,
    max_recency: 68,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0974.
fn playbook_0974() -> Playbook {
  {
    code: "retention-0974",
    priority: 74,
    max_recency: 69,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0975.
fn playbook_0975() -> Playbook {
  {
    code: "retention-0975",
    priority: 75,
    max_recency: 70,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0976.
fn playbook_0976() -> Playbook {
  {
    code: "retention-0976",
    priority: 76,
    max_recency: 71,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0977.
fn playbook_0977() -> Playbook {
  {
    code: "retention-0977",
    priority: 77,
    max_recency: 72,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0978.
fn playbook_0978() -> Playbook {
  {
    code: "retention-0978",
    priority: 78,
    max_recency: 73,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0979.
fn playbook_0979() -> Playbook {
  {
    code: "retention-0979",
    priority: 79,
    max_recency: 74,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0980.
fn playbook_0980() -> Playbook {
  {
    code: "retention-0980",
    priority: 80,
    max_recency: 75,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0981.
fn playbook_0981() -> Playbook {
  {
    code: "retention-0981",
    priority: 81,
    max_recency: 76,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0982.
fn playbook_0982() -> Playbook {
  {
    code: "retention-0982",
    priority: 82,
    max_recency: 77,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0983.
fn playbook_0983() -> Playbook {
  {
    code: "retention-0983",
    priority: 83,
    max_recency: 78,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0984.
fn playbook_0984() -> Playbook {
  {
    code: "retention-0984",
    priority: 84,
    max_recency: 79,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0985.
fn playbook_0985() -> Playbook {
  {
    code: "retention-0985",
    priority: 85,
    max_recency: 80,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0986.
fn playbook_0986() -> Playbook {
  {
    code: "retention-0986",
    priority: 86,
    max_recency: 81,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0987.
fn playbook_0987() -> Playbook {
  {
    code: "retention-0987",
    priority: 87,
    max_recency: 82,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0988.
fn playbook_0988() -> Playbook {
  {
    code: "retention-0988",
    priority: 88,
    max_recency: 83,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0989.
fn playbook_0989() -> Playbook {
  {
    code: "retention-0989",
    priority: 89,
    max_recency: 84,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0990.
fn playbook_0990() -> Playbook {
  {
    code: "retention-0990",
    priority: 90,
    max_recency: 85,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0991.
fn playbook_0991() -> Playbook {
  {
    code: "retention-0991",
    priority: 91,
    max_recency: 86,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0992.
fn playbook_0992() -> Playbook {
  {
    code: "retention-0992",
    priority: 92,
    max_recency: 87,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0993.
fn playbook_0993() -> Playbook {
  {
    code: "retention-0993",
    priority: 93,
    max_recency: 88,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0994.
fn playbook_0994() -> Playbook {
  {
    code: "retention-0994",
    priority: 94,
    max_recency: 89,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 0995.
fn playbook_0995() -> Playbook {
  {
    code: "retention-0995",
    priority: 95,
    max_recency: 90,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 0996.
fn playbook_0996() -> Playbook {
  {
    code: "retention-0996",
    priority: 96,
    max_recency: 91,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 0997.
fn playbook_0997() -> Playbook {
  {
    code: "retention-0997",
    priority: 97,
    max_recency: 92,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 0998.
fn playbook_0998() -> Playbook {
  {
    code: "retention-0998",
    priority: 98,
    max_recency: 93,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 0999.
fn playbook_0999() -> Playbook {
  {
    code: "retention-0999",
    priority: 99,
    max_recency: 94,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1000.
fn playbook_1000() -> Playbook {
  {
    code: "retention-1000",
    priority: 100,
    max_recency: 95,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1001.
fn playbook_1001() -> Playbook {
  {
    code: "retention-1001",
    priority: 10,
    max_recency: 96,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1002.
fn playbook_1002() -> Playbook {
  {
    code: "retention-1002",
    priority: 11,
    max_recency: 97,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1003.
fn playbook_1003() -> Playbook {
  {
    code: "retention-1003",
    priority: 12,
    max_recency: 98,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1004.
fn playbook_1004() -> Playbook {
  {
    code: "retention-1004",
    priority: 13,
    max_recency: 99,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1005.
fn playbook_1005() -> Playbook {
  {
    code: "retention-1005",
    priority: 14,
    max_recency: 100,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1006.
fn playbook_1006() -> Playbook {
  {
    code: "retention-1006",
    priority: 15,
    max_recency: 101,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1007.
fn playbook_1007() -> Playbook {
  {
    code: "retention-1007",
    priority: 16,
    max_recency: 102,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1008.
fn playbook_1008() -> Playbook {
  {
    code: "retention-1008",
    priority: 17,
    max_recency: 103,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1009.
fn playbook_1009() -> Playbook {
  {
    code: "retention-1009",
    priority: 18,
    max_recency: 104,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1010.
fn playbook_1010() -> Playbook {
  {
    code: "retention-1010",
    priority: 19,
    max_recency: 105,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1011.
fn playbook_1011() -> Playbook {
  {
    code: "retention-1011",
    priority: 20,
    max_recency: 106,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1012.
fn playbook_1012() -> Playbook {
  {
    code: "retention-1012",
    priority: 21,
    max_recency: 107,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1013.
fn playbook_1013() -> Playbook {
  {
    code: "retention-1013",
    priority: 22,
    max_recency: 108,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1014.
fn playbook_1014() -> Playbook {
  {
    code: "retention-1014",
    priority: 23,
    max_recency: 109,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1015.
fn playbook_1015() -> Playbook {
  {
    code: "retention-1015",
    priority: 24,
    max_recency: 110,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1016.
fn playbook_1016() -> Playbook {
  {
    code: "retention-1016",
    priority: 25,
    max_recency: 111,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1017.
fn playbook_1017() -> Playbook {
  {
    code: "retention-1017",
    priority: 26,
    max_recency: 112,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1018.
fn playbook_1018() -> Playbook {
  {
    code: "retention-1018",
    priority: 27,
    max_recency: 113,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1019.
fn playbook_1019() -> Playbook {
  {
    code: "retention-1019",
    priority: 28,
    max_recency: 114,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1020.
fn playbook_1020() -> Playbook {
  {
    code: "retention-1020",
    priority: 29,
    max_recency: 115,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1021.
fn playbook_1021() -> Playbook {
  {
    code: "retention-1021",
    priority: 30,
    max_recency: 116,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1022.
fn playbook_1022() -> Playbook {
  {
    code: "retention-1022",
    priority: 31,
    max_recency: 117,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1023.
fn playbook_1023() -> Playbook {
  {
    code: "retention-1023",
    priority: 32,
    max_recency: 118,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1024.
fn playbook_1024() -> Playbook {
  {
    code: "retention-1024",
    priority: 33,
    max_recency: 119,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1025.
fn playbook_1025() -> Playbook {
  {
    code: "retention-1025",
    priority: 34,
    max_recency: 120,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1026.
fn playbook_1026() -> Playbook {
  {
    code: "retention-1026",
    priority: 35,
    max_recency: 121,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1027.
fn playbook_1027() -> Playbook {
  {
    code: "retention-1027",
    priority: 36,
    max_recency: 122,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1028.
fn playbook_1028() -> Playbook {
  {
    code: "retention-1028",
    priority: 37,
    max_recency: 123,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1029.
fn playbook_1029() -> Playbook {
  {
    code: "retention-1029",
    priority: 38,
    max_recency: 124,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1030.
fn playbook_1030() -> Playbook {
  {
    code: "retention-1030",
    priority: 39,
    max_recency: 125,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1031.
fn playbook_1031() -> Playbook {
  {
    code: "retention-1031",
    priority: 40,
    max_recency: 126,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1032.
fn playbook_1032() -> Playbook {
  {
    code: "retention-1032",
    priority: 41,
    max_recency: 127,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1033.
fn playbook_1033() -> Playbook {
  {
    code: "retention-1033",
    priority: 42,
    max_recency: 128,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1034.
fn playbook_1034() -> Playbook {
  {
    code: "retention-1034",
    priority: 43,
    max_recency: 129,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1035.
fn playbook_1035() -> Playbook {
  {
    code: "retention-1035",
    priority: 44,
    max_recency: 130,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1036.
fn playbook_1036() -> Playbook {
  {
    code: "retention-1036",
    priority: 45,
    max_recency: 131,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1037.
fn playbook_1037() -> Playbook {
  {
    code: "retention-1037",
    priority: 46,
    max_recency: 132,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1038.
fn playbook_1038() -> Playbook {
  {
    code: "retention-1038",
    priority: 47,
    max_recency: 133,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1039.
fn playbook_1039() -> Playbook {
  {
    code: "retention-1039",
    priority: 48,
    max_recency: 134,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1040.
fn playbook_1040() -> Playbook {
  {
    code: "retention-1040",
    priority: 49,
    max_recency: 135,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1041.
fn playbook_1041() -> Playbook {
  {
    code: "retention-1041",
    priority: 50,
    max_recency: 136,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1042.
fn playbook_1042() -> Playbook {
  {
    code: "retention-1042",
    priority: 51,
    max_recency: 137,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1043.
fn playbook_1043() -> Playbook {
  {
    code: "retention-1043",
    priority: 52,
    max_recency: 138,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1044.
fn playbook_1044() -> Playbook {
  {
    code: "retention-1044",
    priority: 53,
    max_recency: 139,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1045.
fn playbook_1045() -> Playbook {
  {
    code: "retention-1045",
    priority: 54,
    max_recency: 140,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1046.
fn playbook_1046() -> Playbook {
  {
    code: "retention-1046",
    priority: 55,
    max_recency: 141,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1047.
fn playbook_1047() -> Playbook {
  {
    code: "retention-1047",
    priority: 56,
    max_recency: 142,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1048.
fn playbook_1048() -> Playbook {
  {
    code: "retention-1048",
    priority: 57,
    max_recency: 143,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1049.
fn playbook_1049() -> Playbook {
  {
    code: "retention-1049",
    priority: 58,
    max_recency: 144,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1050.
fn playbook_1050() -> Playbook {
  {
    code: "retention-1050",
    priority: 59,
    max_recency: 145,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1051.
fn playbook_1051() -> Playbook {
  {
    code: "retention-1051",
    priority: 60,
    max_recency: 146,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1052.
fn playbook_1052() -> Playbook {
  {
    code: "retention-1052",
    priority: 61,
    max_recency: 147,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1053.
fn playbook_1053() -> Playbook {
  {
    code: "retention-1053",
    priority: 62,
    max_recency: 148,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1054.
fn playbook_1054() -> Playbook {
  {
    code: "retention-1054",
    priority: 63,
    max_recency: 149,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1055.
fn playbook_1055() -> Playbook {
  {
    code: "retention-1055",
    priority: 64,
    max_recency: 150,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1056.
fn playbook_1056() -> Playbook {
  {
    code: "retention-1056",
    priority: 65,
    max_recency: 151,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1057.
fn playbook_1057() -> Playbook {
  {
    code: "retention-1057",
    priority: 66,
    max_recency: 152,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1058.
fn playbook_1058() -> Playbook {
  {
    code: "retention-1058",
    priority: 67,
    max_recency: 153,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1059.
fn playbook_1059() -> Playbook {
  {
    code: "retention-1059",
    priority: 68,
    max_recency: 154,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1060.
fn playbook_1060() -> Playbook {
  {
    code: "retention-1060",
    priority: 69,
    max_recency: 155,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1061.
fn playbook_1061() -> Playbook {
  {
    code: "retention-1061",
    priority: 70,
    max_recency: 156,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1062.
fn playbook_1062() -> Playbook {
  {
    code: "retention-1062",
    priority: 71,
    max_recency: 157,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1063.
fn playbook_1063() -> Playbook {
  {
    code: "retention-1063",
    priority: 72,
    max_recency: 158,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1064.
fn playbook_1064() -> Playbook {
  {
    code: "retention-1064",
    priority: 73,
    max_recency: 159,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1065.
fn playbook_1065() -> Playbook {
  {
    code: "retention-1065",
    priority: 74,
    max_recency: 160,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1066.
fn playbook_1066() -> Playbook {
  {
    code: "retention-1066",
    priority: 75,
    max_recency: 161,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1067.
fn playbook_1067() -> Playbook {
  {
    code: "retention-1067",
    priority: 76,
    max_recency: 162,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1068.
fn playbook_1068() -> Playbook {
  {
    code: "retention-1068",
    priority: 77,
    max_recency: 163,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1069.
fn playbook_1069() -> Playbook {
  {
    code: "retention-1069",
    priority: 78,
    max_recency: 164,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1070.
fn playbook_1070() -> Playbook {
  {
    code: "retention-1070",
    priority: 79,
    max_recency: 165,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1071.
fn playbook_1071() -> Playbook {
  {
    code: "retention-1071",
    priority: 80,
    max_recency: 166,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1072.
fn playbook_1072() -> Playbook {
  {
    code: "retention-1072",
    priority: 81,
    max_recency: 167,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1073.
fn playbook_1073() -> Playbook {
  {
    code: "retention-1073",
    priority: 82,
    max_recency: 168,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1074.
fn playbook_1074() -> Playbook {
  {
    code: "retention-1074",
    priority: 83,
    max_recency: 169,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1075.
fn playbook_1075() -> Playbook {
  {
    code: "retention-1075",
    priority: 84,
    max_recency: 170,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1076.
fn playbook_1076() -> Playbook {
  {
    code: "retention-1076",
    priority: 85,
    max_recency: 171,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1077.
fn playbook_1077() -> Playbook {
  {
    code: "retention-1077",
    priority: 86,
    max_recency: 172,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1078.
fn playbook_1078() -> Playbook {
  {
    code: "retention-1078",
    priority: 87,
    max_recency: 173,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1079.
fn playbook_1079() -> Playbook {
  {
    code: "retention-1079",
    priority: 88,
    max_recency: 174,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1080.
fn playbook_1080() -> Playbook {
  {
    code: "retention-1080",
    priority: 89,
    max_recency: 175,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1081.
fn playbook_1081() -> Playbook {
  {
    code: "retention-1081",
    priority: 90,
    max_recency: 176,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1082.
fn playbook_1082() -> Playbook {
  {
    code: "retention-1082",
    priority: 91,
    max_recency: 177,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1083.
fn playbook_1083() -> Playbook {
  {
    code: "retention-1083",
    priority: 92,
    max_recency: 178,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1084.
fn playbook_1084() -> Playbook {
  {
    code: "retention-1084",
    priority: 93,
    max_recency: 179,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1085.
fn playbook_1085() -> Playbook {
  {
    code: "retention-1085",
    priority: 94,
    max_recency: 180,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1086.
fn playbook_1086() -> Playbook {
  {
    code: "retention-1086",
    priority: 95,
    max_recency: 0,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1087.
fn playbook_1087() -> Playbook {
  {
    code: "retention-1087",
    priority: 96,
    max_recency: 1,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1088.
fn playbook_1088() -> Playbook {
  {
    code: "retention-1088",
    priority: 97,
    max_recency: 2,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1089.
fn playbook_1089() -> Playbook {
  {
    code: "retention-1089",
    priority: 98,
    max_recency: 3,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1090.
fn playbook_1090() -> Playbook {
  {
    code: "retention-1090",
    priority: 99,
    max_recency: 4,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1091.
fn playbook_1091() -> Playbook {
  {
    code: "retention-1091",
    priority: 100,
    max_recency: 5,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1092.
fn playbook_1092() -> Playbook {
  {
    code: "retention-1092",
    priority: 10,
    max_recency: 6,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1093.
fn playbook_1093() -> Playbook {
  {
    code: "retention-1093",
    priority: 11,
    max_recency: 7,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1094.
fn playbook_1094() -> Playbook {
  {
    code: "retention-1094",
    priority: 12,
    max_recency: 8,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1095.
fn playbook_1095() -> Playbook {
  {
    code: "retention-1095",
    priority: 13,
    max_recency: 9,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1096.
fn playbook_1096() -> Playbook {
  {
    code: "retention-1096",
    priority: 14,
    max_recency: 10,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1097.
fn playbook_1097() -> Playbook {
  {
    code: "retention-1097",
    priority: 15,
    max_recency: 11,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1098.
fn playbook_1098() -> Playbook {
  {
    code: "retention-1098",
    priority: 16,
    max_recency: 12,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1099.
fn playbook_1099() -> Playbook {
  {
    code: "retention-1099",
    priority: 17,
    max_recency: 13,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1100.
fn playbook_1100() -> Playbook {
  {
    code: "retention-1100",
    priority: 18,
    max_recency: 14,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1101.
fn playbook_1101() -> Playbook {
  {
    code: "retention-1101",
    priority: 19,
    max_recency: 15,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1102.
fn playbook_1102() -> Playbook {
  {
    code: "retention-1102",
    priority: 20,
    max_recency: 16,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1103.
fn playbook_1103() -> Playbook {
  {
    code: "retention-1103",
    priority: 21,
    max_recency: 17,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1104.
fn playbook_1104() -> Playbook {
  {
    code: "retention-1104",
    priority: 22,
    max_recency: 18,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1105.
fn playbook_1105() -> Playbook {
  {
    code: "retention-1105",
    priority: 23,
    max_recency: 19,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1106.
fn playbook_1106() -> Playbook {
  {
    code: "retention-1106",
    priority: 24,
    max_recency: 20,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1107.
fn playbook_1107() -> Playbook {
  {
    code: "retention-1107",
    priority: 25,
    max_recency: 21,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1108.
fn playbook_1108() -> Playbook {
  {
    code: "retention-1108",
    priority: 26,
    max_recency: 22,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1109.
fn playbook_1109() -> Playbook {
  {
    code: "retention-1109",
    priority: 27,
    max_recency: 23,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1110.
fn playbook_1110() -> Playbook {
  {
    code: "retention-1110",
    priority: 28,
    max_recency: 24,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1111.
fn playbook_1111() -> Playbook {
  {
    code: "retention-1111",
    priority: 29,
    max_recency: 25,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1112.
fn playbook_1112() -> Playbook {
  {
    code: "retention-1112",
    priority: 30,
    max_recency: 26,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1113.
fn playbook_1113() -> Playbook {
  {
    code: "retention-1113",
    priority: 31,
    max_recency: 27,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1114.
fn playbook_1114() -> Playbook {
  {
    code: "retention-1114",
    priority: 32,
    max_recency: 28,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1115.
fn playbook_1115() -> Playbook {
  {
    code: "retention-1115",
    priority: 33,
    max_recency: 29,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1116.
fn playbook_1116() -> Playbook {
  {
    code: "retention-1116",
    priority: 34,
    max_recency: 30,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1117.
fn playbook_1117() -> Playbook {
  {
    code: "retention-1117",
    priority: 35,
    max_recency: 31,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1118.
fn playbook_1118() -> Playbook {
  {
    code: "retention-1118",
    priority: 36,
    max_recency: 32,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1119.
fn playbook_1119() -> Playbook {
  {
    code: "retention-1119",
    priority: 37,
    max_recency: 33,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1120.
fn playbook_1120() -> Playbook {
  {
    code: "retention-1120",
    priority: 38,
    max_recency: 34,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1121.
fn playbook_1121() -> Playbook {
  {
    code: "retention-1121",
    priority: 39,
    max_recency: 35,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1122.
fn playbook_1122() -> Playbook {
  {
    code: "retention-1122",
    priority: 40,
    max_recency: 36,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1123.
fn playbook_1123() -> Playbook {
  {
    code: "retention-1123",
    priority: 41,
    max_recency: 37,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1124.
fn playbook_1124() -> Playbook {
  {
    code: "retention-1124",
    priority: 42,
    max_recency: 38,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1125.
fn playbook_1125() -> Playbook {
  {
    code: "retention-1125",
    priority: 43,
    max_recency: 39,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1126.
fn playbook_1126() -> Playbook {
  {
    code: "retention-1126",
    priority: 44,
    max_recency: 40,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1127.
fn playbook_1127() -> Playbook {
  {
    code: "retention-1127",
    priority: 45,
    max_recency: 41,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1128.
fn playbook_1128() -> Playbook {
  {
    code: "retention-1128",
    priority: 46,
    max_recency: 42,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1129.
fn playbook_1129() -> Playbook {
  {
    code: "retention-1129",
    priority: 47,
    max_recency: 43,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1130.
fn playbook_1130() -> Playbook {
  {
    code: "retention-1130",
    priority: 48,
    max_recency: 44,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1131.
fn playbook_1131() -> Playbook {
  {
    code: "retention-1131",
    priority: 49,
    max_recency: 45,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1132.
fn playbook_1132() -> Playbook {
  {
    code: "retention-1132",
    priority: 50,
    max_recency: 46,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1133.
fn playbook_1133() -> Playbook {
  {
    code: "retention-1133",
    priority: 51,
    max_recency: 47,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1134.
fn playbook_1134() -> Playbook {
  {
    code: "retention-1134",
    priority: 52,
    max_recency: 48,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1135.
fn playbook_1135() -> Playbook {
  {
    code: "retention-1135",
    priority: 53,
    max_recency: 49,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1136.
fn playbook_1136() -> Playbook {
  {
    code: "retention-1136",
    priority: 54,
    max_recency: 50,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1137.
fn playbook_1137() -> Playbook {
  {
    code: "retention-1137",
    priority: 55,
    max_recency: 51,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1138.
fn playbook_1138() -> Playbook {
  {
    code: "retention-1138",
    priority: 56,
    max_recency: 52,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1139.
fn playbook_1139() -> Playbook {
  {
    code: "retention-1139",
    priority: 57,
    max_recency: 53,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1140.
fn playbook_1140() -> Playbook {
  {
    code: "retention-1140",
    priority: 58,
    max_recency: 54,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1141.
fn playbook_1141() -> Playbook {
  {
    code: "retention-1141",
    priority: 59,
    max_recency: 55,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1142.
fn playbook_1142() -> Playbook {
  {
    code: "retention-1142",
    priority: 60,
    max_recency: 56,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1143.
fn playbook_1143() -> Playbook {
  {
    code: "retention-1143",
    priority: 61,
    max_recency: 57,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1144.
fn playbook_1144() -> Playbook {
  {
    code: "retention-1144",
    priority: 62,
    max_recency: 58,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1145.
fn playbook_1145() -> Playbook {
  {
    code: "retention-1145",
    priority: 63,
    max_recency: 59,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1146.
fn playbook_1146() -> Playbook {
  {
    code: "retention-1146",
    priority: 64,
    max_recency: 60,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1147.
fn playbook_1147() -> Playbook {
  {
    code: "retention-1147",
    priority: 65,
    max_recency: 61,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1148.
fn playbook_1148() -> Playbook {
  {
    code: "retention-1148",
    priority: 66,
    max_recency: 62,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1149.
fn playbook_1149() -> Playbook {
  {
    code: "retention-1149",
    priority: 67,
    max_recency: 63,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1150.
fn playbook_1150() -> Playbook {
  {
    code: "retention-1150",
    priority: 68,
    max_recency: 64,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1151.
fn playbook_1151() -> Playbook {
  {
    code: "retention-1151",
    priority: 69,
    max_recency: 65,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1152.
fn playbook_1152() -> Playbook {
  {
    code: "retention-1152",
    priority: 70,
    max_recency: 66,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1153.
fn playbook_1153() -> Playbook {
  {
    code: "retention-1153",
    priority: 71,
    max_recency: 67,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1154.
fn playbook_1154() -> Playbook {
  {
    code: "retention-1154",
    priority: 72,
    max_recency: 68,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1155.
fn playbook_1155() -> Playbook {
  {
    code: "retention-1155",
    priority: 73,
    max_recency: 69,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1156.
fn playbook_1156() -> Playbook {
  {
    code: "retention-1156",
    priority: 74,
    max_recency: 70,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1157.
fn playbook_1157() -> Playbook {
  {
    code: "retention-1157",
    priority: 75,
    max_recency: 71,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1158.
fn playbook_1158() -> Playbook {
  {
    code: "retention-1158",
    priority: 76,
    max_recency: 72,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1159.
fn playbook_1159() -> Playbook {
  {
    code: "retention-1159",
    priority: 77,
    max_recency: 73,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1160.
fn playbook_1160() -> Playbook {
  {
    code: "retention-1160",
    priority: 78,
    max_recency: 74,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1161.
fn playbook_1161() -> Playbook {
  {
    code: "retention-1161",
    priority: 79,
    max_recency: 75,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1162.
fn playbook_1162() -> Playbook {
  {
    code: "retention-1162",
    priority: 80,
    max_recency: 76,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1163.
fn playbook_1163() -> Playbook {
  {
    code: "retention-1163",
    priority: 81,
    max_recency: 77,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1164.
fn playbook_1164() -> Playbook {
  {
    code: "retention-1164",
    priority: 82,
    max_recency: 78,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1165.
fn playbook_1165() -> Playbook {
  {
    code: "retention-1165",
    priority: 83,
    max_recency: 79,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1166.
fn playbook_1166() -> Playbook {
  {
    code: "retention-1166",
    priority: 84,
    max_recency: 80,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1167.
fn playbook_1167() -> Playbook {
  {
    code: "retention-1167",
    priority: 85,
    max_recency: 81,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1168.
fn playbook_1168() -> Playbook {
  {
    code: "retention-1168",
    priority: 86,
    max_recency: 82,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1169.
fn playbook_1169() -> Playbook {
  {
    code: "retention-1169",
    priority: 87,
    max_recency: 83,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1170.
fn playbook_1170() -> Playbook {
  {
    code: "retention-1170",
    priority: 88,
    max_recency: 84,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1171.
fn playbook_1171() -> Playbook {
  {
    code: "retention-1171",
    priority: 89,
    max_recency: 85,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1172.
fn playbook_1172() -> Playbook {
  {
    code: "retention-1172",
    priority: 90,
    max_recency: 86,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1173.
fn playbook_1173() -> Playbook {
  {
    code: "retention-1173",
    priority: 91,
    max_recency: 87,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1174.
fn playbook_1174() -> Playbook {
  {
    code: "retention-1174",
    priority: 92,
    max_recency: 88,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1175.
fn playbook_1175() -> Playbook {
  {
    code: "retention-1175",
    priority: 93,
    max_recency: 89,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1176.
fn playbook_1176() -> Playbook {
  {
    code: "retention-1176",
    priority: 94,
    max_recency: 90,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1177.
fn playbook_1177() -> Playbook {
  {
    code: "retention-1177",
    priority: 95,
    max_recency: 91,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1178.
fn playbook_1178() -> Playbook {
  {
    code: "retention-1178",
    priority: 96,
    max_recency: 92,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1179.
fn playbook_1179() -> Playbook {
  {
    code: "retention-1179",
    priority: 97,
    max_recency: 93,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1180.
fn playbook_1180() -> Playbook {
  {
    code: "retention-1180",
    priority: 98,
    max_recency: 94,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1181.
fn playbook_1181() -> Playbook {
  {
    code: "retention-1181",
    priority: 99,
    max_recency: 95,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1182.
fn playbook_1182() -> Playbook {
  {
    code: "retention-1182",
    priority: 100,
    max_recency: 96,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1183.
fn playbook_1183() -> Playbook {
  {
    code: "retention-1183",
    priority: 10,
    max_recency: 97,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1184.
fn playbook_1184() -> Playbook {
  {
    code: "retention-1184",
    priority: 11,
    max_recency: 98,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1185.
fn playbook_1185() -> Playbook {
  {
    code: "retention-1185",
    priority: 12,
    max_recency: 99,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1186.
fn playbook_1186() -> Playbook {
  {
    code: "retention-1186",
    priority: 13,
    max_recency: 100,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1187.
fn playbook_1187() -> Playbook {
  {
    code: "retention-1187",
    priority: 14,
    max_recency: 101,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1188.
fn playbook_1188() -> Playbook {
  {
    code: "retention-1188",
    priority: 15,
    max_recency: 102,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1189.
fn playbook_1189() -> Playbook {
  {
    code: "retention-1189",
    priority: 16,
    max_recency: 103,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1190.
fn playbook_1190() -> Playbook {
  {
    code: "retention-1190",
    priority: 17,
    max_recency: 104,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1191.
fn playbook_1191() -> Playbook {
  {
    code: "retention-1191",
    priority: 18,
    max_recency: 105,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1192.
fn playbook_1192() -> Playbook {
  {
    code: "retention-1192",
    priority: 19,
    max_recency: 106,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1193.
fn playbook_1193() -> Playbook {
  {
    code: "retention-1193",
    priority: 20,
    max_recency: 107,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1194.
fn playbook_1194() -> Playbook {
  {
    code: "retention-1194",
    priority: 21,
    max_recency: 108,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1195.
fn playbook_1195() -> Playbook {
  {
    code: "retention-1195",
    priority: 22,
    max_recency: 109,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1196.
fn playbook_1196() -> Playbook {
  {
    code: "retention-1196",
    priority: 23,
    max_recency: 110,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1197.
fn playbook_1197() -> Playbook {
  {
    code: "retention-1197",
    priority: 24,
    max_recency: 111,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1198.
fn playbook_1198() -> Playbook {
  {
    code: "retention-1198",
    priority: 25,
    max_recency: 112,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1199.
fn playbook_1199() -> Playbook {
  {
    code: "retention-1199",
    priority: 26,
    max_recency: 113,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1200.
fn playbook_1200() -> Playbook {
  {
    code: "retention-1200",
    priority: 27,
    max_recency: 114,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1201.
fn playbook_1201() -> Playbook {
  {
    code: "retention-1201",
    priority: 28,
    max_recency: 115,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1202.
fn playbook_1202() -> Playbook {
  {
    code: "retention-1202",
    priority: 29,
    max_recency: 116,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1203.
fn playbook_1203() -> Playbook {
  {
    code: "retention-1203",
    priority: 30,
    max_recency: 117,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1204.
fn playbook_1204() -> Playbook {
  {
    code: "retention-1204",
    priority: 31,
    max_recency: 118,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1205.
fn playbook_1205() -> Playbook {
  {
    code: "retention-1205",
    priority: 32,
    max_recency: 119,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1206.
fn playbook_1206() -> Playbook {
  {
    code: "retention-1206",
    priority: 33,
    max_recency: 120,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1207.
fn playbook_1207() -> Playbook {
  {
    code: "retention-1207",
    priority: 34,
    max_recency: 121,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1208.
fn playbook_1208() -> Playbook {
  {
    code: "retention-1208",
    priority: 35,
    max_recency: 122,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1209.
fn playbook_1209() -> Playbook {
  {
    code: "retention-1209",
    priority: 36,
    max_recency: 123,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1210.
fn playbook_1210() -> Playbook {
  {
    code: "retention-1210",
    priority: 37,
    max_recency: 124,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1211.
fn playbook_1211() -> Playbook {
  {
    code: "retention-1211",
    priority: 38,
    max_recency: 125,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1212.
fn playbook_1212() -> Playbook {
  {
    code: "retention-1212",
    priority: 39,
    max_recency: 126,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1213.
fn playbook_1213() -> Playbook {
  {
    code: "retention-1213",
    priority: 40,
    max_recency: 127,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1214.
fn playbook_1214() -> Playbook {
  {
    code: "retention-1214",
    priority: 41,
    max_recency: 128,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1215.
fn playbook_1215() -> Playbook {
  {
    code: "retention-1215",
    priority: 42,
    max_recency: 129,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1216.
fn playbook_1216() -> Playbook {
  {
    code: "retention-1216",
    priority: 43,
    max_recency: 130,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1217.
fn playbook_1217() -> Playbook {
  {
    code: "retention-1217",
    priority: 44,
    max_recency: 131,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1218.
fn playbook_1218() -> Playbook {
  {
    code: "retention-1218",
    priority: 45,
    max_recency: 132,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1219.
fn playbook_1219() -> Playbook {
  {
    code: "retention-1219",
    priority: 46,
    max_recency: 133,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1220.
fn playbook_1220() -> Playbook {
  {
    code: "retention-1220",
    priority: 47,
    max_recency: 134,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1221.
fn playbook_1221() -> Playbook {
  {
    code: "retention-1221",
    priority: 48,
    max_recency: 135,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1222.
fn playbook_1222() -> Playbook {
  {
    code: "retention-1222",
    priority: 49,
    max_recency: 136,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1223.
fn playbook_1223() -> Playbook {
  {
    code: "retention-1223",
    priority: 50,
    max_recency: 137,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1224.
fn playbook_1224() -> Playbook {
  {
    code: "retention-1224",
    priority: 51,
    max_recency: 138,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1225.
fn playbook_1225() -> Playbook {
  {
    code: "retention-1225",
    priority: 52,
    max_recency: 139,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1226.
fn playbook_1226() -> Playbook {
  {
    code: "retention-1226",
    priority: 53,
    max_recency: 140,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1227.
fn playbook_1227() -> Playbook {
  {
    code: "retention-1227",
    priority: 54,
    max_recency: 141,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1228.
fn playbook_1228() -> Playbook {
  {
    code: "retention-1228",
    priority: 55,
    max_recency: 142,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1229.
fn playbook_1229() -> Playbook {
  {
    code: "retention-1229",
    priority: 56,
    max_recency: 143,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1230.
fn playbook_1230() -> Playbook {
  {
    code: "retention-1230",
    priority: 57,
    max_recency: 144,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1231.
fn playbook_1231() -> Playbook {
  {
    code: "retention-1231",
    priority: 58,
    max_recency: 145,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1232.
fn playbook_1232() -> Playbook {
  {
    code: "retention-1232",
    priority: 59,
    max_recency: 146,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1233.
fn playbook_1233() -> Playbook {
  {
    code: "retention-1233",
    priority: 60,
    max_recency: 147,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1234.
fn playbook_1234() -> Playbook {
  {
    code: "retention-1234",
    priority: 61,
    max_recency: 148,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1235.
fn playbook_1235() -> Playbook {
  {
    code: "retention-1235",
    priority: 62,
    max_recency: 149,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1236.
fn playbook_1236() -> Playbook {
  {
    code: "retention-1236",
    priority: 63,
    max_recency: 150,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1237.
fn playbook_1237() -> Playbook {
  {
    code: "retention-1237",
    priority: 64,
    max_recency: 151,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1238.
fn playbook_1238() -> Playbook {
  {
    code: "retention-1238",
    priority: 65,
    max_recency: 152,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1239.
fn playbook_1239() -> Playbook {
  {
    code: "retention-1239",
    priority: 66,
    max_recency: 153,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1240.
fn playbook_1240() -> Playbook {
  {
    code: "retention-1240",
    priority: 67,
    max_recency: 154,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1241.
fn playbook_1241() -> Playbook {
  {
    code: "retention-1241",
    priority: 68,
    max_recency: 155,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1242.
fn playbook_1242() -> Playbook {
  {
    code: "retention-1242",
    priority: 69,
    max_recency: 156,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1243.
fn playbook_1243() -> Playbook {
  {
    code: "retention-1243",
    priority: 70,
    max_recency: 157,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1244.
fn playbook_1244() -> Playbook {
  {
    code: "retention-1244",
    priority: 71,
    max_recency: 158,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1245.
fn playbook_1245() -> Playbook {
  {
    code: "retention-1245",
    priority: 72,
    max_recency: 159,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1246.
fn playbook_1246() -> Playbook {
  {
    code: "retention-1246",
    priority: 73,
    max_recency: 160,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1247.
fn playbook_1247() -> Playbook {
  {
    code: "retention-1247",
    priority: 74,
    max_recency: 161,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1248.
fn playbook_1248() -> Playbook {
  {
    code: "retention-1248",
    priority: 75,
    max_recency: 162,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1249.
fn playbook_1249() -> Playbook {
  {
    code: "retention-1249",
    priority: 76,
    max_recency: 163,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1250.
fn playbook_1250() -> Playbook {
  {
    code: "retention-1250",
    priority: 77,
    max_recency: 164,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1251.
fn playbook_1251() -> Playbook {
  {
    code: "retention-1251",
    priority: 78,
    max_recency: 165,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1252.
fn playbook_1252() -> Playbook {
  {
    code: "retention-1252",
    priority: 79,
    max_recency: 166,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1253.
fn playbook_1253() -> Playbook {
  {
    code: "retention-1253",
    priority: 80,
    max_recency: 167,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1254.
fn playbook_1254() -> Playbook {
  {
    code: "retention-1254",
    priority: 81,
    max_recency: 168,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1255.
fn playbook_1255() -> Playbook {
  {
    code: "retention-1255",
    priority: 82,
    max_recency: 169,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1256.
fn playbook_1256() -> Playbook {
  {
    code: "retention-1256",
    priority: 83,
    max_recency: 170,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1257.
fn playbook_1257() -> Playbook {
  {
    code: "retention-1257",
    priority: 84,
    max_recency: 171,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1258.
fn playbook_1258() -> Playbook {
  {
    code: "retention-1258",
    priority: 85,
    max_recency: 172,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1259.
fn playbook_1259() -> Playbook {
  {
    code: "retention-1259",
    priority: 86,
    max_recency: 173,
    min_frequency: 3,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1260.
fn playbook_1260() -> Playbook {
  {
    code: "retention-1260",
    priority: 87,
    max_recency: 174,
    min_frequency: 4,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1261.
fn playbook_1261() -> Playbook {
  {
    code: "retention-1261",
    priority: 88,
    max_recency: 175,
    min_frequency: 5,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1262.
fn playbook_1262() -> Playbook {
  {
    code: "retention-1262",
    priority: 89,
    max_recency: 176,
    min_frequency: 6,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1263.
fn playbook_1263() -> Playbook {
  {
    code: "retention-1263",
    priority: 90,
    max_recency: 177,
    min_frequency: 7,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1264.
fn playbook_1264() -> Playbook {
  {
    code: "retention-1264",
    priority: 91,
    max_recency: 178,
    min_frequency: 0,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1265.
fn playbook_1265() -> Playbook {
  {
    code: "retention-1265",
    priority: 92,
    max_recency: 179,
    min_frequency: 1,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1266.
fn playbook_1266() -> Playbook {
  {
    code: "retention-1266",
    priority: 93,
    max_recency: 180,
    min_frequency: 2,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1267.
fn playbook_1267() -> Playbook {
  {
    code: "retention-1267",
    priority: 94,
    max_recency: 0,
    min_frequency: 3,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1268.
fn playbook_1268() -> Playbook {
  {
    code: "retention-1268",
    priority: 95,
    max_recency: 1,
    min_frequency: 4,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1269.
fn playbook_1269() -> Playbook {
  {
    code: "retention-1269",
    priority: 96,
    max_recency: 2,
    min_frequency: 5,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1270.
fn playbook_1270() -> Playbook {
  {
    code: "retention-1270",
    priority: 97,
    max_recency: 3,
    min_frequency: 6,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1271.
fn playbook_1271() -> Playbook {
  {
    code: "retention-1271",
    priority: 98,
    max_recency: 4,
    min_frequency: 7,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1272.
fn playbook_1272() -> Playbook {
  {
    code: "retention-1272",
    priority: 99,
    max_recency: 5,
    min_frequency: 0,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1273.
fn playbook_1273() -> Playbook {
  {
    code: "retention-1273",
    priority: 100,
    max_recency: 6,
    min_frequency: 1,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1274.
fn playbook_1274() -> Playbook {
  {
    code: "retention-1274",
    priority: 10,
    max_recency: 7,
    min_frequency: 2,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1275.
fn playbook_1275() -> Playbook {
  {
    code: "retention-1275",
    priority: 11,
    max_recency: 8,
    min_frequency: 3,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1276.
fn playbook_1276() -> Playbook {
  {
    code: "retention-1276",
    priority: 12,
    max_recency: 9,
    min_frequency: 4,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1277.
fn playbook_1277() -> Playbook {
  {
    code: "retention-1277",
    priority: 13,
    max_recency: 10,
    min_frequency: 5,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1278.
fn playbook_1278() -> Playbook {
  {
    code: "retention-1278",
    priority: 14,
    max_recency: 11,
    min_frequency: 6,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1279.
fn playbook_1279() -> Playbook {
  {
    code: "retention-1279",
    priority: 15,
    max_recency: 12,
    min_frequency: 7,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1280.
fn playbook_1280() -> Playbook {
  {
    code: "retention-1280",
    priority: 16,
    max_recency: 13,
    min_frequency: 0,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1281.
fn playbook_1281() -> Playbook {
  {
    code: "retention-1281",
    priority: 17,
    max_recency: 14,
    min_frequency: 1,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1282.
fn playbook_1282() -> Playbook {
  {
    code: "retention-1282",
    priority: 18,
    max_recency: 15,
    min_frequency: 2,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1283.
fn playbook_1283() -> Playbook {
  {
    code: "retention-1283",
    priority: 19,
    max_recency: 16,
    min_frequency: 3,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1284.
fn playbook_1284() -> Playbook {
  {
    code: "retention-1284",
    priority: 20,
    max_recency: 17,
    min_frequency: 4,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1285.
fn playbook_1285() -> Playbook {
  {
    code: "retention-1285",
    priority: 21,
    max_recency: 18,
    min_frequency: 5,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1286.
fn playbook_1286() -> Playbook {
  {
    code: "retention-1286",
    priority: 22,
    max_recency: 19,
    min_frequency: 6,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1287.
fn playbook_1287() -> Playbook {
  {
    code: "retention-1287",
    priority: 23,
    max_recency: 20,
    min_frequency: 7,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1288.
fn playbook_1288() -> Playbook {
  {
    code: "retention-1288",
    priority: 24,
    max_recency: 21,
    min_frequency: 0,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1289.
fn playbook_1289() -> Playbook {
  {
    code: "retention-1289",
    priority: 25,
    max_recency: 22,
    min_frequency: 1,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1290.
fn playbook_1290() -> Playbook {
  {
    code: "retention-1290",
    priority: 26,
    max_recency: 23,
    min_frequency: 2,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1291.
fn playbook_1291() -> Playbook {
  {
    code: "retention-1291",
    priority: 27,
    max_recency: 24,
    min_frequency: 3,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1292.
fn playbook_1292() -> Playbook {
  {
    code: "retention-1292",
    priority: 28,
    max_recency: 25,
    min_frequency: 4,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1293.
fn playbook_1293() -> Playbook {
  {
    code: "retention-1293",
    priority: 29,
    max_recency: 26,
    min_frequency: 5,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1294.
fn playbook_1294() -> Playbook {
  {
    code: "retention-1294",
    priority: 30,
    max_recency: 27,
    min_frequency: 6,
    action: "request feedback",
  }
}

///|
/// Deterministic operational policy 1295.
fn playbook_1295() -> Playbook {
  {
    code: "retention-1295",
    priority: 31,
    max_recency: 28,
    min_frequency: 7,
    action: "send reminder",
  }
}

///|
/// Deterministic operational policy 1296.
fn playbook_1296() -> Playbook {
  {
    code: "retention-1296",
    priority: 32,
    max_recency: 29,
    min_frequency: 0,
    action: "offer bundle",
  }
}

///|
/// Deterministic operational policy 1297.
fn playbook_1297() -> Playbook {
  {
    code: "retention-1297",
    priority: 33,
    max_recency: 30,
    min_frequency: 1,
    action: "assign owner",
  }
}

///|
/// Deterministic operational policy 1298.
fn playbook_1298() -> Playbook {
  {
    code: "retention-1298",
    priority: 34,
    max_recency: 31,
    min_frequency: 2,
    action: "invite referral",
  }
}

///|
/// Deterministic operational policy 1299.
fn playbook_1299() -> Playbook {
  {
    code: "retention-1299",
    priority: 35,
    max_recency: 32,
    min_frequency: 3,
    action: "request feedback",
  }
}
