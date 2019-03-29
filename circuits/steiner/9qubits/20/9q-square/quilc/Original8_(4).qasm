// EXPECTED_REWIRING [0 4 2 8 7 1 6 5 3]
// CURRENT_REWIRING [0 3 2 8 6 1 7 4 5]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[3];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-2.087802470758894*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3844841619731474*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.2762476260936904*pi) q[6];
cz q[3], q[8];
cz q[5], q[4];
rz(1.674236967864048*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[7], q[8];
cz q[2], q[1];
rz(2.5679678771927095*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.6211416866259375*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.2381990962203135*pi) q[3];
rz(2.535104688332209*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4661201043493028*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(-1.5707963267948966*pi) q[3];
rz(-1.5605055191937145*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(-1.5707963267948966*pi) q[6];
rz(1.3572636036508117*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.077989633526897*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(1.5707963267948966*pi) q[6];
rz(-2.3811847724071007*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-2.164476428540322*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.1834836878554581*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.33410761952961193*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.035956900811219*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.7459125997448404*pi) q[3];
cz q[3], q[2];
rz(-0.9033854536905837*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-1.1025343675394685*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(3.141592653589793*pi) q[1];
rz(-2.6339632987338826*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.5516582836681918*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.6042061613228427*pi) q[4];
rz(-3.014589193843571*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.815952971592673*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9739531476843715*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(-1.1645820567151592*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.16538560610687794*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.730367851897572*pi) q[3];
cz q[8], q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-1.674236967864049*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.10779068296161931*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(-1.5707963267948966*pi) q[3];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.9770105968746312*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.976207047482916*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.22067814824891466*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.674236967864048*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(0.5170061439639966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.7571084916166442*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-0.7054512992987928*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.22047217947752173*pi) q[5];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(-1.3524588797486115*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.3844841619731456*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.276247626093689*pi) q[7];
rz(-2.495242038915076*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[5];
rz(1.4673556857257446*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.4189783790674753*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[7], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(1.4564375502462912*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4269954866939927*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(0.08197635545524956*pi) q[8];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(-1.685155103343501*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.7145971668958004*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.4574714688935524*pi) q[7];
cz q[8], q[7];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[3], q[2];
rz(0.10344064106915161*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.0878024707588936*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.384484161973145*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.436141354291*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(0.749791255743869*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4189783790674746*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-0.9244457121201792*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[1], q[2];
rz(-1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[4], q[1];
cz q[0], q[1];
rz(-1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[1];
rz(0.6463506146747173*pi) q[2];
rz(-1.1645820567151595*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.1653856061068779*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.5146654427613733*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.495242038915076*pi) q[6];
rz(-1.5394478243488026*pi) q[7];
rx(3.141592653589793*pi) q[7];
rz(1.4564375502462918*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.426995486693993*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-3.059616298134544*pi) q[8];