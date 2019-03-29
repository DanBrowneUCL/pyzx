// EXPECTED_REWIRING [7 1 2 4 3 5 6 0 8 9 10 11 12 13 14 15]
// CURRENT_REWIRING [7 4 3 15 5 9 8 6 10 0 13 2 12 1 11 14]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[11];
rz(-2.087802470758894*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3844841619731474*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.2762476260936904*pi) q[6];
rz(1.674236967864048*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.7843290499389812*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.0779896335268964*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.381184772407101*pi) q[5];
cz q[5], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.7843290499389812*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.077989633526896*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.8103884456122044*pi) q[9];
rz(0.10344064106915161*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-3.075736053375836*pi) q[1];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(-2.6625757902999436*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.8385954038498077*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.387104966695441*pi) q[5];
rz(1.977010596874636*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.9762070474829154*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-1.212135843779938*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.081615337905582*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.162489609015187*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.102981493417394*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.1757881238867673*pi) q[10];
cz q[10], q[9];
rz(0.8786827210713537*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-0.8027604336688414*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.358527234181608*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[8], q[9];
rz(-1.8139492846656131*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.297104109529231*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.8224895629422395*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.082864692680697*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.6855955260248905*pi) q[10];
cz q[10], q[9];
rz(0.46358922890633636*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(3.141592653589793*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(3.141592653589793*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(2.7698038623940766*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.1453052054354291*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-1.411217266210961*pi) q[10];
cz q[10], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.7697094378438925*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[2], q[5];
rz(-1.1645820567151592*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.16538560610687794*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.730367851897572*pi) q[10];
cz q[10], q[13];
rz(3.0784087140208096*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.741715067691448*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.5520846045112338*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.2250688383810653*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(0.12829021122020645*pi) q[10];
cz q[10], q[5];
rz(2.8130621242555867*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-0.6215526401793813*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.047759596548304*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.36270529402362006*pi) q[13];
rz(-1.2631728969265437*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.035867014004611*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[13], q[14];
rx(-1.5707963267948966*pi) q[13];
rz(-2.092056672341337*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[13], q[14];
rx(1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[14];
cz q[13], q[14];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.483331058502837*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.6724896191782075*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.1853994062890196*pi) q[5];
cz q[5], q[4];
rz(0.6719406239552337*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.3931313184724097*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-3.122583421001383*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.659888394721679*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.7186369519170692*pi) q[6];
cz q[6], q[1];
rz(1.9300819820830473*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(3.141592653589793*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-0.9244457121201792*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-1.654213593987823*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4572995932291626*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.5003549756111574*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.1498037655072546*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.8534911463737864*pi) q[6];
cz q[6], q[5];
rz(-0.8435676732741662*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-0.1098332716988212*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.285562941195537*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.1860440002970826*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(0.10344064106915161*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-3.075736053375836*pi) q[3];
rz(-2.1348886923366104*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.6535948315819633*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(2.3427354163524097*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.6730429820502652*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.6523515621205203*pi) q[5];
cz q[6], q[7];
rz(-1.7843290499389812*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.0779896335268964*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.381184772407101*pi) q[4];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-1.784329049938982*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.077989633526895*pi) q[6];
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
rz(-1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.495242038915076*pi) q[3];
rz(-2.0749217630984376*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.222383885124047*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.196457648551812*pi) q[1];
rz(-1.6851551033435022*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7145971668958004*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.4888199713396473*pi) q[6];
rz(0.10344064106915161*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-3.075736053375836*pi) q[0];
cz q[1], q[6];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.9770105968746388*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.9762070474829154*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[6];
rz(1.4123964783315368*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.5381169615565713*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-1.8117594089193911*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.8113811948331083*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.1331392603455424*pi) q[14];
cz q[14], q[9];
rz(-1.489545116005453*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.6359801732423596*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-0.07869754694885202*pi) q[14];
rz(0.20788667077354*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.6871209899190118*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[14], q[15];
rx(-1.5707963267948966*pi) q[14];
rz(0.011385715746818015*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[14], q[15];
rx(1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[15];
cz q[14], q[15];
rz(3.0555998255431414*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4189783790674746*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.7436215558049406*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.395481841446081*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-2.908203634426715*pi) q[14];
cz q[14], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-2.2869233500892228*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(-2.762680695014518*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.7311493979218888*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-1.6618544333345988*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.7497581266258613*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.3216104069927006*pi) q[13];
cz q[13], q[10];
rz(-2.066904421200881*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(2.0854617695562743*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.9556612099193251*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.6091655955083513*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(2.217146941469614*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
cz q[11], q[10];
rz(-1.8870217677294434*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.8414975253478664*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.21501006466442615*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.309361867145867*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-0.8546310106396796*pi) q[11];
cz q[11], q[4];
rz(-1.7171876338195293*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(2.167820274799666*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.8559771682879534*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.2982444247017813*pi) q[4];
rz(2.9776328495635163*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.153859084219121*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.5217056540381034*pi) q[5];
rz(-0.5144192773330728*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3025465249121329*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(-1.5707963267948966*pi) q[5];
rz(-0.648421566858417*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[5], q[6];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[5], q[6];
rz(0.8232999886040367*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.6762539558971978*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.6838719213511044*pi) q[11];
cz q[11], q[12];
rz(-1.5309235697802437*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.9094161146190303*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(0.17640469633713574*pi) q[13];
rz(2.4045211533053545*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.4131973291947206*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.1255672203525912*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4821583886080667*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.1004681615246563*pi) q[5];
cz q[5], q[4];
rz(1.1748021165322848*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-2.075705074261313*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(1.9021871111663977*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9094765543230194*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.22639656794832097*pi) q[5];
rz(-2.4912418882431995*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.1417312905541148*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[6], q[7];
rz(-1.3831244348656369*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-1.5004621719681475*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.461861276889942*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[11];
rz(0.10344064106915161*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-0.15746865873826402*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.680474841370556*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-2.3022674180014326*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.8500618520975007*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.010957134768544208*pi) q[15];
cz q[15], q[14];
rz(-1.979678884492504*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(3.141592653589793*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(3.141592653589793*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(-2.5479125518443757*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.958108965734335*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.4741817804854866*pi) q[9];
rz(1.4564375502462912*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.4269954866939927*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-1.8679793066334096*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.6841910604371675*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-2.5736106684526616*pi) q[14];
cz q[13], q[14];
rz(-1.784329049938982*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.077989633526895*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-2.381184772407101*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.0820439821685783*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.247060683052874*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.277439457328662*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.1951000525336792*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.8277964121688852*pi) q[6];
cz q[6], q[5];
rz(-1.723347343196357*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-0.15356583585826744*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.219498873181431*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.7229689470873701*pi) q[5];
rz(1.674236967864048*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.4189783790674746*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-1.7843290499389812*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.0779896335268964*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.381184772407101*pi) q[11];
cz q[11], q[10];
rz(1.6366529270088535*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(0.24271325173162997*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.2615998376377684*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.8973232807266575*pi) q[10];
cz q[10], q[5];
rz(-1.42926893514883*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.1645820567151592*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.16538560610687794*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.730367851897572*pi) q[11];
cz q[11], q[4];
rz(-1.4073248636967481*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.7314173991440818*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.866075385708741*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.9087025074757222*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-3.0972072224560523*pi) q[6];
cz q[6], q[1];
rz(1.5312139038254615*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-0.730343308521995*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.2930746219540943*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(-1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(3.141592653589793*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[3];
rx(1.5707963267948966*pi) q[1];
rz(2.5560651357928608*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[2], q[1];
rz(-1.5696578596726016*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.077989633526896*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-2.3811847724071016*pi) q[14];
cz q[14], q[9];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(3.141592653589793*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.0181071757940727*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.4414295434540584*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.8176828801175737*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.5087786672259793*pi) q[9];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.9770105968746332*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.976207047482915*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-1.804448833413114*pi) q[14];
cz q[9], q[14];
rz(-1.6742369678640487*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.722614274522319*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.0413306609005168*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(2.0779896335268964*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-1.5049397265809394*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-2.381184772407101*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[11];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-1.1018971545592557*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.425298064702363*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(3.0387240991970983*pi) q[1];
rz(3.02255108162324*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.42699566469781*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[1], q[2];
rx(-1.5707963267948966*pi) q[1];
rz(-0.5202565588776711*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[1], q[2];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[1], q[2];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-2.4112493450677976*pi) q[3];
rz(0.17574648959279207*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.2396829807718062*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5131302401389337*pi) q[1];
rz(-2.4303370836180984*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7571084916166464*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.7054512992987936*pi) q[6];
cz q[6], q[1];
rz(-2.3669164965790515*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[9];
rz(-2.9280599304457056*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.0636030200628956*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.7604078811826893*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(1.261267578922693*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.859405622309055*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(0.4096401348411664*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.6049039860568597*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.2208668938394551*pi) q[9];
cz q[9], q[8];
rz(2.5252165430335234*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-0.8224783774153064*pi) q[14];
rx(3.141592653589793*pi) q[14];
rz(-1.8321834652145794*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.2003383960968317*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-1.2752450119635057*pi) q[12];
rz(3.130633792386612*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.375536396285428*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[12], q[13];
rx(-1.5707963267948966*pi) q[12];
rz(-2.451974172336879*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[12], q[13];
rx(1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[13];
cz q[12], q[13];
rx(-1.5707963267948966*pi) q[6];
rz(-2.4293328787781703*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.5400647930343614*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.9521262526088442*pi) q[9];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[6];
rz(-0.1870398772107933*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(-1.1645820567151592*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.16538560610687794*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(2.730367851897572*pi) q[9];
cz q[14], q[9];
rz(1.7665895740717907*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.0222059835456543*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[3];
rz(2.600377942588563*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.3524257429500257*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[13], q[14];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.6463506146747164*pi) q[0];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.495242038915076*pi) q[1];
rz(-3.028439053735461*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(-1.5707963267948966*pi) q[4];
rz(3.141592653589793*pi) q[5];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.495242038915076*pi) q[6];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(2.741211449060578*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.9164403718372276*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(0.8545169501403995*pi) q[8];
rz(-0.1034406410691524*pi) q[9];
rz(-1.1645820567151595*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.1653856061068779*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.5146654427613733*pi) q[10];
rz(1.4673556857257466*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[11];
rz(-0.9491535119933578*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.12718780877458*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(1.0245797643419852*pi) q[12];
rz(2.432328174081853*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rz(-1.5707963267948966*pi) q[14];
rz(3.1022323556355262*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(0.5488729908907684*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(0.09170997110893706*pi) q[15];