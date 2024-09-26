// Generated by Classiq.
// Classiq version: 0.50.0
// Creation timestamp: 2024-09-26T02:35:49.992944+00:00
// Random seed: 2560620648

OPENQASM 2.0;
include "qelib1.inc";
gate main_identity_0 q0 {
}

gate main_identity_1 q0,q1 {
}

gate mcx_hybrid_gray_code_maslov15 q0,q1 {
  cx q0,q1;
}

gate mcx_hybrid_gray_code_maslov15_o0 q0,q1 {
  x q0;
  mcx_hybrid_gray_code_maslov15 q0,q1;
  x q0;
}

gate prep_ancilla_0_statepreparation_rygate_1_mcx_0 q0,q1 {
  mcx_hybrid_gray_code_maslov15_o0 q0,q1;
}

gate prep_ancilla_0_statepreparation_rygate_1 q0,q1 {
  prep_ancilla_0_statepreparation_rygate_1_mcx_0 q1,q0;
  ry(-0.7590702092666634) q0;
  prep_ancilla_0_statepreparation_rygate_1_mcx_0 q1,q0;
  ry(0.7590702092666634) q0;
}

gate prep_ancilla_0_statepreparation_rygate_2_mcx_0 q0,q1 {
  mcx_hybrid_gray_code_maslov15 q0,q1;
}

gate prep_ancilla_0_statepreparation_rygate_2 q0,q1 {
  prep_ancilla_0_statepreparation_rygate_2_mcx_0 q1,q0;
  ry(-0.5010930132653572) q0;
  prep_ancilla_0_statepreparation_rygate_2_mcx_0 q1,q0;
  ry(0.5010930132653572) q0;
}

gate prep_ancilla_0_statepreparation q0,q1 {
  ry(0.9691000916061218) q1;
  prep_ancilla_0_statepreparation_rygate_1 q0,q1;
  prep_ancilla_0_statepreparation_rygate_2 q0,q1;
}

gate main_prep_ancilla_0 q0,q1 {
  prep_ancilla_0_statepreparation q0,q1;
}

gate operate_iteration_0_inplace_prepare_int_0 q0,q1 {
  x q0;
  x q1;
}

gate cccircuit_629341 q0,q1,q2 {
}

gate operate_iteration_0_inplace_prepare_int_1 q0,q1 {
  x q1;
  x q0;
}

gate operate_iteration_0 q0,q1,q2 {
  operate_iteration_0_inplace_prepare_int_0 q1,q2;
  cccircuit_629341 q1,q2,q0;
  operate_iteration_0_inplace_prepare_int_1 q1,q2;
}

gate operate_iteration_1_inplace_prepare_int_0 q0,q1 {
  x q1;
}

gate mcphase(param0) q0,q1 {
  cp(pi/2) q0,q1;
}

gate ccz q0,q1,q2 {
  cx q0,q2;
  u(0,-pi/8,-pi/8) q2;
  cx q1,q2;
  u(0,-7*pi/8,-7*pi/8) q2;
  cx q0,q2;
  u(0,-pi/8,-pi/8) q2;
  cx q1,q2;
  u(0,-7*pi/8,-7*pi/8) q2;
  mcphase(pi/2) q0,q1;
}

gate cccompose_expanded___8 q0,q1,q2 {
  ccx q0,q1,q2;
  ccz q0,q1,q2;
}

gate operate_iteration_1_compose q0,q1,q2 {
  cccompose_expanded___8 q0,q1,q2;
}

gate operate_iteration_1_inplace_prepare_int_1 q0,q1 {
  x q1;
}

gate operate_iteration_1 q0,q1,q2 {
  operate_iteration_1_inplace_prepare_int_0 q1,q2;
  operate_iteration_1_compose q1,q2,q0;
  operate_iteration_1_inplace_prepare_int_1 q1,q2;
}

gate operate_iteration_2_inplace_prepare_int_0 q0,q1 {
  x q0;
}

gate mcx_hybrid_gray_code_maslov15_140054420203792 q0,q1,q2 {
  ccx q0,q1,q2;
}

gate operate_iteration_2_rzgate_mcx_0 q0,q1,q2 {
  mcx_hybrid_gray_code_maslov15_140054420203792 q0,q1,q2;
}

gate operate_iteration_2_rzgate q0,q1,q2 {
  rz(-pi) q0;
  operate_iteration_2_rzgate_mcx_0 q1,q2,q0;
  rz(-pi) q0;
  operate_iteration_2_rzgate_mcx_0 q1,q2,q0;
  rz(2*pi) q0;
}

gate operate_iteration_2_inplace_prepare_int_1 q0,q1 {
  x q0;
}

gate operate_iteration_2 q0,q1,q2 {
  operate_iteration_2_inplace_prepare_int_0 q1,q2;
  operate_iteration_2_rzgate q0,q1,q2;
  operate_iteration_2_inplace_prepare_int_1 q1,q2;
}

gate cccompose_expanded___14 q0,q1,q2 {
  ccz q0,q1,q2;
  ccx q0,q1,q2;
}

gate operate_iteration_3_compose q0,q1,q2 {
  cccompose_expanded___14 q0,q1,q2;
}

gate operate_iteration_3 q0,q1,q2 {
  operate_iteration_3_compose q1,q2,q0;
}

gate main_operate q0,q1,q2 {
  h q0;
  operate_iteration_0 q0,q1,q2;
  operate_iteration_1 q0,q1,q2;
  operate_iteration_2 q0,q1,q2;
  operate_iteration_3 q0,q1,q2;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse_mcx_0_qinverse q0,q1 {
  mcx_hybrid_gray_code_maslov15 q0,q1;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse_mcx_1_qinverse q0,q1 {
  mcx_hybrid_gray_code_maslov15 q0,q1;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse q0,q1 {
  ry(-0.5010930132653572) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse_mcx_0_qinverse q1,q0;
  ry(0.5010930132653572) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse_mcx_1_qinverse q1,q0;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse_mcx_0_qinverse q0,q1 {
  mcx_hybrid_gray_code_maslov15_o0 q0,q1;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse_mcx_1_qinverse q0,q1 {
  mcx_hybrid_gray_code_maslov15_o0 q0,q1;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse q0,q1 {
  ry(-0.7590702092666634) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse_mcx_0_qinverse q1,q0;
  ry(0.7590702092666634) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse_mcx_1_qinverse q1,q0;
}

gate prep_ancilla_1_statepreparation_qinverse q0,q1 {
  prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse q0,q1;
  prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse q0,q1;
  ry(-0.9691000916061218) q1;
}

gate main_prep_ancilla_1 q0,q1 {
  prep_ancilla_1_statepreparation_qinverse q0,q1;
}

qreg q[3];
main_identity_0 q[0];
main_identity_1 q[1],q[2];
main_prep_ancilla_0 q[1],q[2];
main_operate q[0],q[1],q[2];
id q[0];
main_prep_ancilla_1 q[1],q[2];
