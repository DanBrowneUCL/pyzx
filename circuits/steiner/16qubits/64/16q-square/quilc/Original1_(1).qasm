// EXPECTED_REWIRING [0 5 1 3 4 2 6 7 8 10 9 11 12 13 14 15]
// CURRENT_REWIRING [1 0 6 4 5 13 12 14 8 2 7 11 10 3 15 9]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[9];
rz(-1.7843290499389812*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.077989633526896*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.8103884456122044*pi) q[15];
rz(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[11];
rz(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rz(0.59368010174542*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.958108965734335*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.4741817804854853*pi) q[7];
rz(1.674236967864048*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4189783790674746*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[15], q[8];
rz(1.6366529270088535*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[3];
rz(0.10344064106915161*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.21353272314408345*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.077989633526895*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-2.381184772407102*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-0.9771162250494786*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.9581089657343345*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6015542728903494*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(3.1339800237248836*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.50377955877053*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.28903648308757335*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(-1.7221088860947344*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(1.9770105968746323*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.976207047482915*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(-1.7843290499389812*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.077989633526896*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.8103884456122044*pi) q[6];
rz(-1.8598328098824712*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
cz q[10], q[11];
rz(0.10344064106915161*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-3.075736053375836*pi) q[4];
rz(0.4112248016922204*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.722614274522319*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(-1.5049397265809397*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.4564375502462914*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4269954866939927*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.08197635545524956*pi) q[6];
rz(-0.6542456812873576*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970197*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.495242038915076*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
rz(1.0537901828308984*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.3844841619731474*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(2.4361413542909993*pi) q[9];
cz q[9], q[8];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(1.6665530430790074*pi) q[13];
rx(3.141592653589793*pi) q[13];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.1645820567151595*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.1653856061068779*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.5146654427613733*pi) q[5];
rx(-1.5707963267948966*pi) q[9];
rz(-1.784329049938982*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.077989633526895*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(1.5707963267948966*pi) q[9];
rz(-2.381184772407101*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-1.1645820567151592*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.16538560610687794*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.730367851897572*pi) q[10];
cz q[10], q[13];
cz q[10], q[5];
cz q[6], q[7];
rz(0.59368010174542*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.958108965734335*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.4741817804854853*pi) q[12];
rz(-0.6441259767595742*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.2693795576388665*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.676324156567171*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.887661095295724*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-2.037696902000568*pi) q[13];
cz q[13], q[10];
rz(-1.3842096599510656*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(-2.1644764285403166*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.1834836878554581*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.667410873104308*pi) q[5];
rz(0.24959031481227384*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.5492498497947207*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.2268563230481875*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.2846198721625288*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.5952261276220794*pi) q[9];
cz q[9], q[6];
rz(2.521356176826517*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(2.5675619413936412*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.5562834015673361*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-1.56141185831246*pi) q[13];
cz q[13], q[12];
rz(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-2.68599129264906*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-0.6295992291966166*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.5576272985779731*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.6591808437487312*pi) q[10];
rz(-1.1645820567151592*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687794*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.730367851897572*pi) q[13];
cz q[13], q[14];
rz(-1.1086944153318607*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.2625076346270032*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.844019481050797*pi) q[9];
rz(1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(-2.7640947867453742*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.754922226413092*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(0.6970893459204852*pi) q[15];
rz(0.2427132517316307*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.261599837637768*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.4681196075215537*pi) q[12];
cz q[13], q[10];
rz(-0.8744109534158166*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7214227820202725*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(2.743655204719974*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.3975644030804354*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.8993411170786789*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.8497807975925464*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.9996887632018833*pi) q[6];
cz q[6], q[5];
rz(2.925803336550481*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(2.5441552233321345*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.898264449489761*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[10], q[5];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[11], q[4];
rz(-3.0381520125206425*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(3.084518293977022*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.0889594979298733*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-1.5443250603272747*pi) q[6];
cz q[6], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-0.5236273963099374*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-2.117650005455582*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-1.1645820567151544*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687836*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[7];
cz q[5], q[6];
rz(0.10344064106915161*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-3.075736053375836*pi) q[5];
cz q[6], q[7];
rz(0.10344064106915161*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-3.075736053375836*pi) q[7];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[11];
rz(-2.547912551844376*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.958108965734335*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.6015542728903478*pi) q[9];
rz(0.21353272314408578*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.0636030200628956*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.7604078811826902*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(0.749791255743869*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-3.075736053375836*pi) q[4];
rz(1.9770105968746352*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.976207047482915*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[10], q[11];
rz(-2.6625757902999436*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.8385954038498081*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.387104966695441*pi) q[2];
rz(-2.29899449270036*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.077989633526897*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-2.381184772407101*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(0.411224801692222*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.4189783790674753*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.9843618296897432*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.7571084916166462*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(1.6366529270088535*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(-0.7054512992987937*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(0.10344064106915161*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.4189783790674746*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[15], q[14];
rz(1.6366529270088535*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.1645820567151592*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687794*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.730367851897572*pi) q[6];
cz q[6], q[1];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.6463506146747164*pi) q[9];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.495242038915076*pi) q[10];
rz(0.24271325173162997*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.2615998376377684*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6734730460682392*pi) q[2];
rz(3.141592653589793*pi) q[3];
rz(-1.1645820567151595*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687789*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[10];
cz q[6], q[9];
rz(1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(0.749791255743869*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-3.075736053375836*pi) q[1];
rz(-1.697776955252205*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.1214700669425794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.3979263194684615*pi) q[4];
rz(1.6720354140723213*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.4304251090059421*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[4], q[11];
rx(-1.5707963267948966*pi) q[4];
rz(2.6977481560916523*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[4], q[11];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[11];
cz q[4], q[11];
rz(-0.41122480169222*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674753*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.9843618296897425*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7571084916166466*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-0.7054512992987947*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(0.10344064106915161*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-3.075736053375836*pi) q[12];
rz(2.380289446359878*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.6864728979100576*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.037866339240814*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.345424877179965*pi) q[13];
cz q[13], q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(2.648221828849235*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.4412534083612196*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.0594099814469624*pi) q[1];
rz(0.07396966961901781*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.9946848863579365*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[1], q[2];
rx(-1.5707963267948966*pi) q[1];
rz(-2.0053812687793666*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[1], q[2];
rz(3.141592653589793*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[1], q[2];
rz(2.7613694897122643*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.9641888827222769*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.9438241621069081*pi) q[6];
rz(-1.4494759779950117*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.365473671517365*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.8263971690318814*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[10];
rz(0.2344393074272906*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(0.01434883858006164*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.9069017857983426*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(0.34076974323367093*pi) q[11];
rz(1.8501803696652157*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.6063267278594342*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.6939910539074452*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.6927954249098374*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
cz q[10], q[11];
cz q[3], q[2];
rz(1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-0.8178025618363404*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.7284336428936831*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(0.9605009622027656*pi) q[13];
cz q[13], q[12];
rz(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.0431333626424735*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(2.761369489712264*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.9641888827222767*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-0.9438241621069082*pi) q[14];
rz(1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(0.2427132517316307*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.261599837637768*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.4681196075215537*pi) q[12];
rz(-1.8080412473274785*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.0403436517057776*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.6957525526877255*pi) q[1];
cz q[6], q[1];
rz(-1.4556402648501283*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-1.1645820567151592*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687794*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.730367851897572*pi) q[5];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(-1.1645820567151592*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687783*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.5146654427613733*pi) q[6];
rz(1.467355685725745*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(1.0537901828309*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.384484161973147*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.2762476260936895*pi) q[9];
cz q[11], q[12];
rx(-1.5707963267948966*pi) q[13];
cz q[14], q[13];
rx(1.5707963267948966*pi) q[13];
rz(-1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(-1.5707963267948966*pi) q[5];
rz(0.10344064106915161*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[9], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(1.4564375502462912*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.426995486693993*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-3.059616298134544*pi) q[9];
rz(3.141592653589793*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
cz q[10], q[9];
rz(2.217146941469614*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(2.2595249667447117*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.4539832068460297*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.2787263634185635*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.2511841805737345*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
cz q[9], q[6];
rz(0.10344064106915161*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.4189783790674746*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-3.075736053375836*pi) q[11];
rz(1.329728652111724*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.7721969993979054*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.785273276311084*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[12], q[13];
rx(1.5707963267948966*pi) q[12];
rz(2.1216028042986497*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[12], q[13];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
cz q[8], q[7];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.456437550246293*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4269954866939927*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.292468961511819*pi) q[8];
rz(1.9770105968746305*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.976207047482915*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(-0.6887286399498151*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(0.9669061820909267*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.651310760267331*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.30621065721378*pi) q[5];
rz(-2.4237737959099888*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.7125943956515265*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rx(-1.5707963267948966*pi) q[5];
rz(0.7240486709972158*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(-0.654245681287358*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970202*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[8];
rz(-1.467355685725745*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-0.7389300922652573*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.3360607816567622*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(2.220854109021899*pi) q[12];
cz q[12], q[11];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(-0.4526699831489749*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
rx(1.5707963267948966*pi) q[0];
rz(0.5553727481363305*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-1.5707963267948966*pi) q[0];
rz(1.674236967864048*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.734153085433613*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.7571084916166464*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-0.7054512992987902*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.2134138049205068*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.684256231991273*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.747209124641101*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.209852101178511*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.0537901828308989*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.757108491616646*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.8653450274961034*pi) q[9];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
rz(-0.6542456812873576*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.9242262418970197*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.495242038915076*pi) q[5];
rz(-1.674236967864049*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(-2.7616835292466346*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-2.86903755091549*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.548557282400043*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.977695551186395*pi) q[7];
cz q[7], q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[0];
rx(-1.5707963267948966*pi) q[5];
rz(-2.418272471559021*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.0258548322500998*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-0.924445712120179*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.977010596874633*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.9762070474829145*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-0.34497477513860736*pi) q[12];
cz q[11], q[12];
rz(-1.467355685725745*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-3.075736053375836*pi) q[5];
rz(-2.3918013978459243*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.7822247261664224*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.7602606223838287*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.9406946963425569*pi) q[7];
cz q[7], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-0.4937640006062902*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.1645820567151595*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.1653856061068779*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.5146654427613733*pi) q[9];
rz(-2.6625757902999436*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.8385954038498077*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.387104966695441*pi) q[5];
rz(3.141592653589793*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[10], q[13];
rz(-2.0977477141481415*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(0.24106767468317258*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(1.674236967864048*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.4189783790674746*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.6245865096257948*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.3844841619731474*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(1.6366529270088535*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.436141354291001*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(1.9770105968746343*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.976207047482915*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[9];
rz(-1.4720037110045*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.4419627693847406*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.6258567543521885*pi) q[10];
rz(2.163834775427009*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.03561286584613836*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[10], q[13];
rx(-1.5707963267948966*pi) q[10];
rz(-2.947465886096362*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[10], q[13];
rz(3.141592653589793*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(3.141592653589793*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[10], q[13];
rz(2.508264741058804*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.8187319443978547*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.1790267043974767*pi) q[10];
cz q[10], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-0.6692979891955281*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-0.1731448883475406*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.4532050538121153*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.5663896959122372*pi) q[13];
rz(-2.2104926060565706*pi) q[8];
rz(-1.1645820567151592*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.16538560610687794*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.730367851897572*pi) q[10];
cz q[9], q[10];
rz(2.08546176955627*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[6];
cz q[9], q[8];
rz(-2.547912551844372*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.958108965734335*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-2.474181780485484*pi) q[8];
rz(1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(-3.0381520125206416*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-3.075736053375836*pi) q[6];
rz(-0.6352155126461033*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5269095624870395*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.191544953445903*pi) q[7];
cz q[2], q[1];
cz q[10], q[13];
rz(0.9790308025670049*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.980356969004191*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.34232684993329204*pi) q[5];
rz(0.7164409164376184*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.4065507622080426*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rx(-1.5707963267948966*pi) q[5];
rz(1.2811607110822902*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(0.21353272314408459*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.0636030200628974*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.760407881182692*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(2.7746590165928553*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9605495948134979*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[13], q[10];
cz q[7], q[6];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.977010596874632*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.976207047482915*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[10];
rz(-2.547912551844373*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.958108965734335*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6812838856505539*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.2294796865892264*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.9024708811277415*pi) q[5];
cz q[5], q[2];
rz(2.238207199899204*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.4061869841122743*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
cz q[13], q[10];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.085461769556268*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[6], q[9];
rz(-1.1645820567151637*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687894*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[10];
rx(1.5707963267948966*pi) q[0];
rz(1.9499759793071154*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[1];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6463506146747173*pi) q[2];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.495242038915076*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(1.0561308840335277*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[5];
rz(2.217146941469614*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(1.4564375502462918*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.426995486693993*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-3.059616298134544*pi) q[7];
rz(-0.6542456812873576*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.9242262418970197*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(0.6463506146747164*pi) q[8];
rz(-1.5707963267948966*pi) q[9];
rz(-2.7992716342861192*pi) q[10];
rz(-1.1645820567151592*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.16538560610687794*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.6269272108284194*pi) q[11];
rz(2.4304365446948752*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[12];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rz(-1.1645820567151595*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.1653856061068779*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-0.5146654427613733*pi) q[14];
rz(2.0854617695562663*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.5707963267948966*pi) q[15];