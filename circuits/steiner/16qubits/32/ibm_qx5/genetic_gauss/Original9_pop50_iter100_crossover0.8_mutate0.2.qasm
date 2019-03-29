// Initial wiring: [11, 12, 10, 9, 4, 5, 15, 7, 3, 13, 1, 0, 14, 8, 2, 6]
// Resulting wiring: [11, 12, 10, 9, 4, 5, 15, 7, 3, 13, 1, 0, 14, 8, 2, 6]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[2];
cx q[3], q[1];
cx q[7], q[1];
cx q[8], q[6];
cx q[8], q[1];
cx q[11], q[6];
cx q[11], q[0];
cx q[8], q[2];
cx q[9], q[4];
cx q[14], q[13];
cx q[15], q[14];
cx q[15], q[2];
cx q[14], q[4];
cx q[14], q[6];
cx q[13], q[7];
cx q[14], q[10];
cx q[11], q[14];
cx q[14], q[11];
cx q[8], q[10];
cx q[7], q[9];
cx q[6], q[9];
cx q[8], q[13];
cx q[8], q[12];
cx q[6], q[11];
cx q[2], q[14];
cx q[14], q[2];
cx q[1], q[4];
cx q[1], q[3];
cx q[14], q[15];
cx q[3], q[13];
cx q[4], q[12];
cx q[5], q[11];
cx q[5], q[7];