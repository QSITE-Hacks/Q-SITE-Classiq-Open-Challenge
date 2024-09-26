// Generated by Classiq.
// Classiq version: 0.50.0
// Creation timestamp: 2024-09-26T01:32:53.791375+00:00
// Random seed: 149044732

OPENQASM 2.0;
include "qelib1.inc";
gate main_identity_0 q0 {
}

gate main_identity_1 q0,q1,q2,q3,q4 {
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
  ry(-3.531154550358258e-05) q0;
  prep_ancilla_0_statepreparation_rygate_1_mcx_0 q1,q0;
  ry(3.531154550358258e-05) q0;
}

gate mcx_hybrid_gray_code_maslov15_139644896392912 q0,q1,q2 {
  ccx q0,q1,q2;
}

gate mcx_hybrid_gray_code_maslov15_o0_139644173361552_o0 q0,q1,q2 {
  x q0;
  x q1;
  mcx_hybrid_gray_code_maslov15_139644896392912 q0,q1,q2;
  x q0;
  x q1;
}

gate prep_ancilla_0_statepreparation_rygate_2_mcx_0 q0,q1,q2 {
  mcx_hybrid_gray_code_maslov15_o0_139644173361552_o0 q0,q1,q2;
}

gate prep_ancilla_0_statepreparation_rygate_2 q0,q1,q2 {
  prep_ancilla_0_statepreparation_rygate_2_mcx_0 q1,q2,q0;
  ry(-0.016304401198125224) q0;
  prep_ancilla_0_statepreparation_rygate_2_mcx_0 q1,q2,q0;
  ry(0.016304401198125224) q0;
}

gate mcx q0,q1,q2,q3 {
  h q3;
  p(pi/8) q0;
  p(pi/8) q1;
  p(pi/8) q2;
  p(pi/8) q3;
  cx q0,q1;
  p(-pi/8) q1;
  cx q0,q1;
  cx q1,q2;
  p(-pi/8) q2;
  cx q0,q2;
  p(pi/8) q2;
  cx q1,q2;
  p(-pi/8) q2;
  cx q0,q2;
  cx q2,q3;
  p(-pi/8) q3;
  cx q1,q3;
  p(pi/8) q3;
  cx q2,q3;
  p(-pi/8) q3;
  cx q0,q3;
  p(pi/8) q3;
  cx q2,q3;
  p(-pi/8) q3;
  cx q1,q3;
  p(pi/8) q3;
  cx q2,q3;
  p(-pi/8) q3;
  cx q0,q3;
  h q3;
}

gate mcx_hybrid_gray_code_maslov15_139643978722320 q0,q1,q2,q3 {
  mcx q0,q1,q2,q3;
}

gate mcx_hybrid_gray_code_maslov15_o0_139643978726480_o0 q0,q1,q2,q3 {
  x q0;
  x q1;
  x q2;
  mcx_hybrid_gray_code_maslov15_139643978722320 q0,q1,q2,q3;
  x q0;
  x q1;
  x q2;
}

gate prep_ancilla_0_statepreparation_rygate_3_mcx_0 q0,q1,q2,q3 {
  mcx_hybrid_gray_code_maslov15_o0_139643978726480_o0 q0,q1,q2,q3;
}

gate r1tof q0,q1,q2 {
  h q2;
  t q2;
  cx q1,q2;
  tdg q2;
  cx q0,q2;
  t q2;
  cx q1,q2;
  tdg q2;
  h q2;
}

gate mcx_hybrid_gray_code_maslov15_139644176514832 q0,q1,q2,q3,q4 {
  r1tof q0,q1,q4;
  ccx q4,q2,q3;
  r1tof q0,q1,q4;
}

gate mcx_hybrid_gray_code_maslov15_o0_139643978713936_o0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q2;
  mcx_hybrid_gray_code_maslov15_139644176514832 q0,q1,q2,q3,q4;
  x q0;
  x q1;
  x q2;
}

gate prep_ancilla_0_statepreparation_rygate_3_mcx_1 q0,q1,q2,q3,q4 {
  mcx_hybrid_gray_code_maslov15_o0_139643978713936_o0 q0,q1,q2,q3,q4;
}

gate prep_ancilla_0_statepreparation_rygate_3 q0,q1,q2,q3,q4 {
  prep_ancilla_0_statepreparation_rygate_3_mcx_0 q1,q2,q3,q0;
  ry(-0.19271148954365508) q0;
  prep_ancilla_0_statepreparation_rygate_3_mcx_1 q1,q2,q3,q0,q4;
  ry(0.19271148954365508) q0;
}

gate r1tof4 q0,q1,q2,q3 {
  h q3;
  t q3;
  cx q2,q3;
  tdg q3;
  h q3;
  cx q1,q3;
  t q3;
  cx q0,q3;
  tdg q3;
  cx q1,q3;
  t q3;
  cx q0,q3;
  tdg q3;
  h q3;
  t q3;
  cx q2,q3;
  tdg q3;
  h q3;
}

gate r1tof4_dg q0,q1,q2,q3 {
  h q3;
  t q3;
  cx q2,q3;
  tdg q3;
  h q3;
  t q3;
  cx q0,q3;
  tdg q3;
  cx q1,q3;
  t q3;
  cx q0,q3;
  tdg q3;
  cx q1,q3;
  h q3;
  t q3;
  cx q2,q3;
  tdg q3;
  h q3;
}

gate mcx_hybrid_gray_code_maslov15_139644071404752 q0,q1,q2,q3,q4,q5 {
  r1tof4 q0,q1,q2,q5;
  ccx q5,q3,q4;
  r1tof4_dg q0,q1,q2,q5;
}

gate mcx_hybrid_gray_code_maslov15_o0_139643750465424_o0 q0,q1,q2,q3,q4,q5 {
  x q0;
  x q1;
  x q2;
  x q3;
  mcx_hybrid_gray_code_maslov15_139644071404752 q0,q1,q2,q3,q4,q5;
  x q0;
  x q1;
  x q2;
  x q3;
}

gate prep_ancilla_0_statepreparation_rygate_4_mcx_0 q0,q1,q2,q3,q4,q5 {
  mcx_hybrid_gray_code_maslov15_o0_139643750465424_o0 q0,q1,q2,q3,q4,q5;
}

gate rcccx q0,q1,q2,q3 {
  u2(0,pi) q3;
  u1(pi/4) q3;
  cx q2,q3;
  u1(-pi/4) q3;
  u2(0,pi) q3;
  cx q0,q3;
  u1(pi/4) q3;
  cx q1,q3;
  u1(-pi/4) q3;
  cx q0,q3;
  u1(pi/4) q3;
  cx q1,q3;
  u1(-pi/4) q3;
  u2(0,pi) q3;
  u1(pi/4) q3;
  cx q2,q3;
  u1(-pi/4) q3;
  u2(0,pi) q3;
}

gate rcccx_dg q0,q1,q2,q3 {
  u2(-2*pi,pi) q3;
  u1(pi/4) q3;
  cx q2,q3;
  u1(-pi/4) q3;
  u2(-2*pi,pi) q3;
  u1(pi/4) q3;
  cx q1,q3;
  u1(-pi/4) q3;
  cx q0,q3;
  u1(pi/4) q3;
  cx q1,q3;
  u1(-pi/4) q3;
  cx q0,q3;
  u2(-2*pi,pi) q3;
  u1(pi/4) q3;
  cx q2,q3;
  u1(-pi/4) q3;
  u2(-2*pi,pi) q3;
}

gate mcx_139643786177232 q0,q1,q2,q3,q4 {
  h q4;
  cu1(pi/2) q3,q4;
  h q4;
  rcccx q0,q1,q2,q3;
  h q4;
  cu1(-pi/2) q3,q4;
  h q4;
  rcccx_dg q0,q1,q2,q3;
  c3sqrtx q0,q1,q2,q4;
}

gate mcx_hybrid_gray_code_maslov15_139644211148688 q0,q1,q2,q3,q4 {
  mcx_139643786177232 q0,q1,q2,q3,q4;
}

gate mcx_hybrid_gray_code_maslov15_o0_139644174739216_o0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q2;
  x q3;
  mcx_hybrid_gray_code_maslov15_139644211148688 q0,q1,q2,q3,q4;
  x q0;
  x q1;
  x q2;
  x q3;
}

gate prep_ancilla_0_statepreparation_rygate_4_mcx_1 q0,q1,q2,q3,q4 {
  mcx_hybrid_gray_code_maslov15_o0_139644174739216_o0 q0,q1,q2,q3,q4;
}

gate prep_ancilla_0_statepreparation_rygate_4 q0,q1,q2,q3,q4,q5 {
  prep_ancilla_0_statepreparation_rygate_4_mcx_0 q1,q2,q3,q4,q0,q5;
  ry(-0.5010930132653572) q0;
  prep_ancilla_0_statepreparation_rygate_4_mcx_1 q1,q2,q3,q4,q0;
  ry(0.5010930132653572) q0;
}

gate prep_ancilla_0_statepreparation q0,q1,q2,q3,q4,q5 {
  ry(0) q4;
  prep_ancilla_0_statepreparation_rygate_1 q3,q4;
  prep_ancilla_0_statepreparation_rygate_2 q2,q3,q4;
  prep_ancilla_0_statepreparation_rygate_3 q1,q2,q3,q4,q5;
  prep_ancilla_0_statepreparation_rygate_4 q0,q1,q2,q3,q4,q5;
}

gate main_prep_ancilla_0 q0,q1,q2,q3,q4,q5 {
  prep_ancilla_0_statepreparation q0,q1,q2,q3,q4,q5;
}

gate operate_iteration_0_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q2;
  x q3;
  x q4;
}

gate mcx_hybrid_gray_code_maslov15_139643919032784 q0,q1,q2,q3,q4,q5,q6,q7 {
  r1tof4 q0,q1,q2,q6;
  r1tof q3,q4,q7;
  ccx q6,q7,q5;
  r1tof q3,q4,q7;
  r1tof4_dg q0,q1,q2,q6;
}

gate operate_iteration_0_igate_mcx_0 q0,q1,q2,q3,q4,q5,q6,q7 {
  mcx_hybrid_gray_code_maslov15_139643919032784 q0,q1,q2,q3,q4,q5,q6,q7;
}

gate ccircuit_998552 q0,q1 {
}

gate mcx_hybrid_gray_code_maslov15_139643919035856 q0,q1,q2,q3,q4,q5,q6 {
  r1tof4 q0,q1,q2,q6;
  mcx q6,q3,q4,q5;
  r1tof4_dg q0,q1,q2,q6;
}

gate operate_iteration_0_igate_mcx_1 q0,q1,q2,q3,q4,q5,q6 {
  mcx_hybrid_gray_code_maslov15_139643919035856 q0,q1,q2,q3,q4,q5,q6;
}

gate operate_iteration_0_igate q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q7,q8,q6;
  ccircuit_998552 q7,q0;
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q7,q6;
}

gate operate_iteration_0_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q3;
  x q2;
  x q1;
  x q0;
}

gate operate_iteration_0 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_0_igate q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_0_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_1_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q1;
  x q2;
  x q3;
  x q4;
}

gate ccompose_expanded___14 q0,q1 {
  cx q0,q1;
  cz q0,q1;
}

gate operate_iteration_1_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___14 q0,q1;
}

gate operate_iteration_1_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q8,q6,q7;
  operate_iteration_1_compose_compose_aux_control_name q8,q0;
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q8,q7;
}

gate operate_iteration_1_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q3;
  x q2;
  x q1;
}

gate operate_iteration_1 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_1_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_1_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_1_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_2_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q2;
  x q3;
  x q4;
}

gate operate_iteration_2_rzgate q0,q1,q2,q3,q4,q5,q6,q7 {
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q0,q6,q7;
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q0,q6,q7;
  rz(2*pi) q0;
}

gate operate_iteration_2_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q3;
  x q2;
  x q0;
}

gate operate_iteration_2 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_2_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_2_rzgate q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_2_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_3_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q2;
  x q3;
  x q4;
}

gate ccompose_expanded___29 q0,q1 {
  cz q0,q1;
  cx q0,q1;
}

gate operate_iteration_3_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___29 q0,q1;
}

gate mcu1(param0) q0,q1,q2,q3,q4,q5 {
  cu1(pi/16) q4,q5;
  cx q4,q3;
  cu1(-pi/16) q3,q5;
  cx q4,q3;
  cu1(pi/16) q3,q5;
  cx q3,q2;
  cu1(-pi/16) q2,q5;
  cx q4,q2;
  cu1(pi/16) q2,q5;
  cx q3,q2;
  cu1(-pi/16) q2,q5;
  cx q4,q2;
  cu1(pi/16) q2,q5;
  cx q2,q1;
  cu1(-pi/16) q1,q5;
  cx q4,q1;
  cu1(pi/16) q1,q5;
  cx q3,q1;
  cu1(-pi/16) q1,q5;
  cx q4,q1;
  cu1(pi/16) q1,q5;
  cx q2,q1;
  cu1(-pi/16) q1,q5;
  cx q4,q1;
  cu1(pi/16) q1,q5;
  cx q3,q1;
  cu1(-pi/16) q1,q5;
  cx q4,q1;
  cu1(pi/16) q1,q5;
  cx q1,q0;
  cu1(-pi/16) q0,q5;
  cx q4,q0;
  cu1(pi/16) q0,q5;
  cx q3,q0;
  cu1(-pi/16) q0,q5;
  cx q4,q0;
  cu1(pi/16) q0,q5;
  cx q2,q0;
  cu1(-pi/16) q0,q5;
  cx q4,q0;
  cu1(pi/16) q0,q5;
  cx q3,q0;
  cu1(-pi/16) q0,q5;
  cx q4,q0;
  cu1(pi/16) q0,q5;
  cx q1,q0;
  cu1(-pi/16) q0,q5;
  cx q4,q0;
  cu1(pi/16) q0,q5;
  cx q3,q0;
  cu1(-pi/16) q0,q5;
  cx q4,q0;
  cu1(pi/16) q0,q5;
  cx q2,q0;
  cu1(-pi/16) q0,q5;
  cx q4,q0;
  cu1(pi/16) q0,q5;
  cx q3,q0;
  cu1(-pi/16) q0,q5;
  cx q4,q0;
  cu1(pi/16) q0,q5;
}

gate mcx_gray q0,q1,q2,q3,q4,q5 {
  h q5;
  mcu1(pi) q0,q1,q2,q3,q4,q5;
  h q5;
}

gate mcx_hybrid_gray_code_maslov15_139643833600720 q0,q1,q2,q3,q4,q5 {
  mcx_gray q0,q1,q2,q3,q4,q5;
}

gate operate_iteration_3_compose_mcx_1 q0,q1,q2,q3,q4,q5 {
  mcx_hybrid_gray_code_maslov15_139643833600720 q0,q1,q2,q3,q4,q5;
}

gate operate_iteration_3_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_3_compose_compose_aux_control_name q6,q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q6;
}

gate operate_iteration_3_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q3;
  x q2;
}

gate operate_iteration_3 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_3_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_3_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_3_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_4_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q3;
  x q4;
}

gate operate_iteration_4_igate q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q7,q8,q6;
  ccircuit_998552 q7,q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q7,q8,q6;
}

gate operate_iteration_4_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q3;
  x q1;
  x q0;
}

gate operate_iteration_4 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_4_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_4_igate q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_4_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_5_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q1;
  x q3;
  x q4;
}

gate ccompose_expanded___44 q0,q1 {
  cx q0,q1;
  cz q0,q1;
}

gate operate_iteration_5_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___44 q0,q1;
}

gate operate_iteration_5_compose q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_5_compose_compose_aux_control_name q6,q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q6;
}

gate operate_iteration_5_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q3;
  x q1;
}

gate operate_iteration_5 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_5_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_5_compose q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_5_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_6_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q3;
  x q4;
}

gate operate_iteration_6_rzgate q0,q1,q2,q3,q4,q5,q6,q7 {
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q0,q7,q6;
  rz(-pi) q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q0;
  rz(2*pi) q0;
}

gate operate_iteration_6_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q3;
  x q0;
}

gate operate_iteration_6 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_6_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_6_rzgate q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_6_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_7_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q3;
  x q4;
}

gate ccompose_expanded___59 q0,q1 {
  cz q0,q1;
  cx q0,q1;
}

gate operate_iteration_7_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___59 q0,q1;
}

gate operate_iteration_7_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q6;
  operate_iteration_7_compose_compose_aux_control_name q6,q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q6,q8,q7;
}

gate operate_iteration_7_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q3;
}

gate operate_iteration_7 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_7_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_7_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_7_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_8_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q2;
  x q4;
}

gate operate_iteration_8_igate q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q7,q6;
  ccircuit_998552 q7,q0;
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q7,q6;
}

gate operate_iteration_8_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q2;
  x q1;
  x q0;
}

gate operate_iteration_8 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_8_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_8_igate q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_8_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_9_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q1;
  x q2;
  x q4;
}

gate ccompose_expanded___74 q0,q1 {
  cx q0,q1;
  cz q0,q1;
}

gate operate_iteration_9_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___74 q0,q1;
}

gate operate_iteration_9_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q8,q6,q7;
  operate_iteration_9_compose_compose_aux_control_name q8,q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q8;
}

gate operate_iteration_9_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q2;
  x q1;
}

gate operate_iteration_9 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_9_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_9_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_9_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_10_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q2;
  x q4;
}

gate operate_iteration_10_rzgate q0,q1,q2,q3,q4,q5,q6,q7 {
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q0,q6,q7;
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q0,q6,q7;
  rz(2*pi) q0;
}

gate operate_iteration_10_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q2;
  x q0;
}

gate operate_iteration_10 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_10_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_10_rzgate q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_10_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_11_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q2;
  x q4;
}

gate ccompose_expanded___89 q0,q1 {
  cz q0,q1;
  cx q0,q1;
}

gate operate_iteration_11_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___89 q0,q1;
}

gate operate_iteration_11_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q8;
  operate_iteration_11_compose_compose_aux_control_name q8,q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q8,q6,q7;
}

gate operate_iteration_11_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q2;
}

gate operate_iteration_11 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_11_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_11_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_11_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_12_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q4;
}

gate operate_iteration_12_igate q0,q1,q2,q3,q4,q5,q6 {
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q6;
  ccircuit_998552 q6,q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q6;
}

gate operate_iteration_12_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q1;
  x q0;
}

gate operate_iteration_12 q0,q1,q2,q3,q4,q5,q6 {
  operate_iteration_12_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_12_igate q0,q1,q2,q3,q4,q5,q6;
  operate_iteration_12_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_13_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q1;
  x q4;
}

gate ccompose_expanded___104 q0,q1 {
  cx q0,q1;
  cz q0,q1;
}

gate operate_iteration_13_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___104 q0,q1;
}

gate operate_iteration_13_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q7,q8;
  operate_iteration_13_compose_compose_aux_control_name q7,q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q7,q6,q8;
}

gate operate_iteration_13_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q1;
}

gate operate_iteration_13 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_13_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_13_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_13_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_14_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q4;
}

gate operate_iteration_14_rzgate q0,q1,q2,q3,q4,q5,q6,q7 {
  rz(-pi) q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q0;
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q0,q7,q6;
  rz(2*pi) q0;
}

gate operate_iteration_14_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
  x q0;
}

gate operate_iteration_14 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_14_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_14_rzgate q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_14_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_15_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q4;
}

gate ccompose_expanded___119 q0,q1 {
  cz q0,q1;
  cx q0,q1;
}

gate operate_iteration_15_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___119 q0,q1;
}

gate operate_iteration_15_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q7;
  operate_iteration_15_compose_compose_aux_control_name q7,q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q7,q6,q8;
}

gate operate_iteration_15_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q4;
}

gate operate_iteration_15 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_15_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_15_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_15_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_16_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q2;
  x q3;
}

gate operate_iteration_16_igate q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q6,q8,q7;
  ccircuit_998552 q6,q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q6;
}

gate operate_iteration_16_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q3;
  x q2;
  x q1;
  x q0;
}

gate operate_iteration_16 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_16_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_16_igate q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_16_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_17_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q1;
  x q2;
  x q3;
}

gate ccompose_expanded___134 q0,q1 {
  cx q0,q1;
  cz q0,q1;
}

gate operate_iteration_17_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___134 q0,q1;
}

gate operate_iteration_17_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q8,q7,q6;
  operate_iteration_17_compose_compose_aux_control_name q8,q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q8;
}

gate operate_iteration_17_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q3;
  x q2;
  x q1;
}

gate operate_iteration_17 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_17_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_17_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_17_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_18_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q2;
  x q3;
}

gate operate_iteration_18_rzgate q0,q1,q2,q3,q4,q5,q6,q7 {
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q0,q6,q7;
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q0,q6,q7;
  rz(2*pi) q0;
}

gate operate_iteration_18_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q3;
  x q2;
  x q0;
}

gate operate_iteration_18 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_18_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_18_rzgate q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_18_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_19_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q2;
  x q3;
}

gate ccompose_expanded___149 q0,q1 {
  cz q0,q1;
  cx q0,q1;
}

gate operate_iteration_19_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___149 q0,q1;
}

gate operate_iteration_19_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q6,q8;
  operate_iteration_19_compose_compose_aux_control_name q6,q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q6,q7,q8;
}

gate operate_iteration_19_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q3;
  x q2;
}

gate operate_iteration_19 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_19_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_19_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_19_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_20_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q3;
}

gate operate_iteration_20_igate q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q7,q8,q6;
  ccircuit_998552 q7,q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q7,q8,q6;
}

gate operate_iteration_20_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q3;
  x q1;
  x q0;
}

gate operate_iteration_20 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_20_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_20_igate q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_20_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_21_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q1;
  x q3;
}

gate ccompose_expanded___164 q0,q1 {
  cx q0,q1;
  cz q0,q1;
}

gate operate_iteration_21_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___164 q0,q1;
}

gate operate_iteration_21_compose q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_21_compose_compose_aux_control_name q6,q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q6;
}

gate operate_iteration_21_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q3;
  x q1;
}

gate operate_iteration_21 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_21_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_21_compose q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_21_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_22_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q3;
}

gate operate_iteration_22_rzgate q0,q1,q2,q3,q4,q5,q6,q7 {
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q0,q7,q6;
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q0,q6;
  rz(2*pi) q0;
}

gate operate_iteration_22_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q3;
  x q0;
}

gate operate_iteration_22 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_22_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_22_rzgate q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_22_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_23_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q3;
}

gate ccompose_expanded___179 q0,q1 {
  cz q0,q1;
  cx q0,q1;
}

gate operate_iteration_23_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___179 q0,q1;
}

gate operate_iteration_23_compose q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q7,q6;
  operate_iteration_23_compose_compose_aux_control_name q7,q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q7;
}

gate operate_iteration_23_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q3;
}

gate operate_iteration_23 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_23_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_23_compose q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_23_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_24_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q2;
}

gate operate_iteration_24_igate q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q7;
  ccircuit_998552 q7,q0;
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q7,q6;
}

gate operate_iteration_24_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q2;
  x q1;
  x q0;
}

gate operate_iteration_24 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_24_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_24_igate q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_24_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_25_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q1;
  x q2;
}

gate ccompose_expanded___194 q0,q1 {
  cx q0,q1;
  cz q0,q1;
}

gate operate_iteration_25_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___194 q0,q1;
}

gate operate_iteration_25_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q8,q6,q7;
  operate_iteration_25_compose_compose_aux_control_name q8,q0;
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q8,q7;
}

gate operate_iteration_25_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q2;
  x q1;
}

gate operate_iteration_25 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_25_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_25_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_25_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_26_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q2;
}

gate operate_iteration_26_rzgate q0,q1,q2,q3,q4,q5,q6 {
  rz(-pi) q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q0;
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q0,q6;
  rz(2*pi) q0;
}

gate operate_iteration_26_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q2;
  x q0;
}

gate operate_iteration_26 q0,q1,q2,q3,q4,q5,q6 {
  operate_iteration_26_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_26_rzgate q0,q1,q2,q3,q4,q5,q6;
  operate_iteration_26_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_27_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q2;
}

gate ccompose_expanded___209 q0,q1 {
  cz q0,q1;
  cx q0,q1;
}

gate operate_iteration_27_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___209 q0,q1;
}

gate operate_iteration_27_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q8;
  operate_iteration_27_compose_compose_aux_control_name q8,q0;
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q8,q6,q7;
}

gate operate_iteration_27_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q2;
}

gate operate_iteration_27 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_27_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_27_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_27_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_28_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
}

gate operate_iteration_28_igate q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q6,q7;
  ccircuit_998552 q6,q0;
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q6,q7;
}

gate operate_iteration_28_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q1;
  x q0;
}

gate operate_iteration_28 q0,q1,q2,q3,q4,q5,q6,q7 {
  operate_iteration_28_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_28_igate q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_28_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_29_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q1;
}

gate ccompose_expanded___224 q0,q1 {
  cx q0,q1;
  cz q0,q1;
}

gate operate_iteration_29_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___224 q0,q1;
}

gate operate_iteration_29_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q6,q8,q7;
  operate_iteration_29_compose_compose_aux_control_name q6,q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q6;
}

gate operate_iteration_29_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q1;
}

gate operate_iteration_29 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_29_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_29_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_29_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate operate_iteration_30_inplace_prepare_int_0 q0,q1,q2,q3,q4 {
  x q0;
}

gate operate_iteration_30_rzgate q0,q1,q2,q3,q4,q5,q6 {
  rz(-pi) q0;
  operate_iteration_0_igate_mcx_1 q1,q2,q3,q4,q5,q0,q6;
  rz(-pi) q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q0;
  rz(2*pi) q0;
}

gate operate_iteration_30_inplace_prepare_int_1 q0,q1,q2,q3,q4 {
  x q0;
}

gate operate_iteration_30 q0,q1,q2,q3,q4,q5,q6 {
  operate_iteration_30_inplace_prepare_int_0 q1,q2,q3,q4,q5;
  operate_iteration_30_rzgate q0,q1,q2,q3,q4,q5,q6;
  operate_iteration_30_inplace_prepare_int_1 q1,q2,q3,q4,q5;
}

gate ccompose_expanded___233 q0,q1 {
  cz q0,q1;
  cx q0,q1;
}

gate operate_iteration_31_compose_compose_aux_control_name q0,q1 {
  ccompose_expanded___233 q0,q1;
}

gate operate_iteration_31_compose q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_0_igate_mcx_0 q1,q2,q3,q4,q5,q8,q7,q6;
  operate_iteration_31_compose_compose_aux_control_name q8,q0;
  operate_iteration_3_compose_mcx_1 q1,q2,q3,q4,q5,q8;
}

gate operate_iteration_31 q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  operate_iteration_31_compose q0,q1,q2,q3,q4,q5,q6,q7,q8;
}

gate main_operate q0,q1,q2,q3,q4,q5,q6,q7,q8 {
  h q0;
  operate_iteration_0 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_1 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_2 q0,q1,q2,q3,q4,q5,q7,q8;
  operate_iteration_3 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_4 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_5 q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_6 q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_7 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_8 q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_9 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_10 q0,q1,q2,q3,q4,q5,q7,q8;
  operate_iteration_11 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_12 q0,q1,q2,q3,q4,q5,q8;
  operate_iteration_13 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_14 q0,q1,q2,q3,q4,q5,q7,q8;
  operate_iteration_15 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_16 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_17 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_18 q0,q1,q2,q3,q4,q5,q6,q8;
  operate_iteration_19 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_20 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_21 q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_22 q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_23 q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_24 q0,q1,q2,q3,q4,q5,q6,q7;
  operate_iteration_25 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_26 q0,q1,q2,q3,q4,q5,q8;
  operate_iteration_27 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_28 q0,q1,q2,q3,q4,q5,q7,q8;
  operate_iteration_29 q0,q1,q2,q3,q4,q5,q6,q7,q8;
  operate_iteration_30 q0,q1,q2,q3,q4,q5,q6;
  operate_iteration_31 q0,q1,q2,q3,q4,q5,q6,q7,q8;
}

gate mcx_139641918034960 q0,q1,q2,q3,q4 {
  h q4;
  cu1(pi/2) q3,q4;
  h q4;
  rcccx q0,q1,q2,q3;
  h q4;
  cu1(-pi/2) q3,q4;
  h q4;
  rcccx_dg q0,q1,q2,q3;
  c3sqrtx q0,q1,q2,q4;
}

gate mcx_hybrid_gray_code_maslov15_139641918043600 q0,q1,q2,q3,q4 {
  mcx_139641918034960 q0,q1,q2,q3,q4;
}

gate mcx_hybrid_gray_code_maslov15_o0_139641918045520_o0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q2;
  x q3;
  mcx_hybrid_gray_code_maslov15_139641918043600 q0,q1,q2,q3,q4;
  x q0;
  x q1;
  x q2;
  x q3;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse_mcx_0_qinverse q0,q1,q2,q3,q4 {
  mcx_hybrid_gray_code_maslov15_o0_139641918045520_o0 q0,q1,q2,q3,q4;
}

gate mcx_hybrid_gray_code_maslov15_139641918036112 q0,q1,q2,q3,q4,q5 {
  r1tof4 q0,q1,q2,q5;
  ccx q5,q3,q4;
  r1tof4_dg q0,q1,q2,q5;
}

gate mcx_hybrid_gray_code_maslov15_o0_139641918041296_o0 q0,q1,q2,q3,q4,q5 {
  x q0;
  x q1;
  x q2;
  x q3;
  mcx_hybrid_gray_code_maslov15_139641918036112 q0,q1,q2,q3,q4,q5;
  x q0;
  x q1;
  x q2;
  x q3;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse_mcx_1_qinverse q0,q1,q2,q3,q4,q5 {
  mcx_hybrid_gray_code_maslov15_o0_139641918041296_o0 q0,q1,q2,q3,q4,q5;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse q0,q1,q2,q3,q4,q5 {
  ry(-0.5010930132653572) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse_mcx_0_qinverse q1,q2,q3,q4,q0;
  ry(0.5010930132653572) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse_mcx_1_qinverse q1,q2,q3,q4,q0,q5;
}

gate mcx_hybrid_gray_code_maslov15_139643698263248 q0,q1,q2,q3 {
  mcx q0,q1,q2,q3;
}

gate mcx_hybrid_gray_code_maslov15_o0_139643698256848_o0 q0,q1,q2,q3 {
  x q0;
  x q1;
  x q2;
  mcx_hybrid_gray_code_maslov15_139643698263248 q0,q1,q2,q3;
  x q0;
  x q1;
  x q2;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse_mcx_0_qinverse q0,q1,q2,q3 {
  mcx_hybrid_gray_code_maslov15_o0_139643698256848_o0 q0,q1,q2,q3;
}

gate mcx_hybrid_gray_code_maslov15_139644334920592 q0,q1,q2,q3,q4 {
  r1tof q0,q1,q4;
  ccx q4,q2,q3;
  r1tof q0,q1,q4;
}

gate mcx_hybrid_gray_code_maslov15_o0_139643698264720_o0 q0,q1,q2,q3,q4 {
  x q0;
  x q1;
  x q2;
  mcx_hybrid_gray_code_maslov15_139644334920592 q0,q1,q2,q3,q4;
  x q0;
  x q1;
  x q2;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse_mcx_1_qinverse q0,q1,q2,q3,q4 {
  mcx_hybrid_gray_code_maslov15_o0_139643698264720_o0 q0,q1,q2,q3,q4;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse q0,q1,q2,q3,q4 {
  ry(-0.19271148954365508) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse_mcx_0_qinverse q1,q2,q3,q0;
  ry(0.19271148954365508) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse_mcx_1_qinverse q1,q2,q3,q0,q4;
}

gate mcx_hybrid_gray_code_maslov15_139644124614352 q0,q1,q2 {
  ccx q0,q1,q2;
}

gate mcx_hybrid_gray_code_maslov15_o0_139644124615312_o0 q0,q1,q2 {
  x q0;
  x q1;
  mcx_hybrid_gray_code_maslov15_139644124614352 q0,q1,q2;
  x q0;
  x q1;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_2_qinverse_mcx_0_qinverse q0,q1,q2 {
  mcx_hybrid_gray_code_maslov15_o0_139644124615312_o0 q0,q1,q2;
}

gate mcx_hybrid_gray_code_maslov15_139644124611344 q0,q1,q2 {
  ccx q0,q1,q2;
}

gate mcx_hybrid_gray_code_maslov15_o0_139644124617040_o0 q0,q1,q2 {
  x q0;
  x q1;
  mcx_hybrid_gray_code_maslov15_139644124611344 q0,q1,q2;
  x q0;
  x q1;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_2_qinverse_mcx_1_qinverse q0,q1,q2 {
  mcx_hybrid_gray_code_maslov15_o0_139644124617040_o0 q0,q1,q2;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_2_qinverse q0,q1,q2 {
  ry(-0.016304401198125224) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_2_qinverse_mcx_0_qinverse q1,q2,q0;
  ry(0.016304401198125224) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_2_qinverse_mcx_1_qinverse q1,q2,q0;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_3_qinverse_mcx_0_qinverse q0,q1 {
  mcx_hybrid_gray_code_maslov15_o0 q0,q1;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_3_qinverse_mcx_1_qinverse q0,q1 {
  mcx_hybrid_gray_code_maslov15_o0 q0,q1;
}

gate prep_ancilla_1_statepreparation_qinverse_rygate_3_qinverse q0,q1 {
  ry(-3.531154550358258e-05) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_3_qinverse_mcx_0_qinverse q1,q0;
  ry(3.531154550358258e-05) q0;
  prep_ancilla_1_statepreparation_qinverse_rygate_3_qinverse_mcx_1_qinverse q1,q0;
}

gate prep_ancilla_1_statepreparation_qinverse q0,q1,q2,q3,q4,q5 {
  prep_ancilla_1_statepreparation_qinverse_rygate_0_qinverse q0,q1,q2,q3,q4,q5;
  prep_ancilla_1_statepreparation_qinverse_rygate_1_qinverse q1,q2,q3,q4,q5;
  prep_ancilla_1_statepreparation_qinverse_rygate_2_qinverse q2,q3,q4;
  prep_ancilla_1_statepreparation_qinverse_rygate_3_qinverse q3,q4;
  ry(0) q4;
}

gate main_prep_ancilla_1 q0,q1,q2,q3,q4,q5 {
  prep_ancilla_1_statepreparation_qinverse q0,q1,q2,q3,q4,q5;
}

qreg q[9];
main_identity_0 q[0];
main_identity_1 q[1],q[2],q[3],q[4],q[5];
main_prep_ancilla_0 q[1],q[2],q[3],q[4],q[5],q[6];
main_operate q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
id q[0];
main_prep_ancilla_1 q[1],q[2],q[3],q[4],q[5],q[8];
