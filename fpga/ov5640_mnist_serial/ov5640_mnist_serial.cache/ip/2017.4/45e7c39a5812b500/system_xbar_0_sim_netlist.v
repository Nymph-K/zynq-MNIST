// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Mar 10 08:49:35 2023
// Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xbar_0_sim_netlist.v
// Design      : system_xbar_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter_sasd
   (SR,
    aa_grant_rnw,
    m_valid_i,
    D,
    Q,
    m_axi_wstrb,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_bready,
    \gen_axi.write_cs_reg[1] ,
    m_axi_wvalid,
    \gen_axi.write_cs_reg[1]_0 ,
    s_axi_wready,
    \m_ready_d_reg[2] ,
    \m_ready_d_reg[2]_0 ,
    m_axi_awvalid,
    \gen_axi.s_axi_wready_i_reg ,
    s_axi_bvalid,
    E,
    \gen_axi.s_axi_rid_i ,
    \gen_axi.read_cs_reg[0] ,
    m_axi_rready,
    m_ready_d0,
    \m_ready_d_reg[1] ,
    m_axi_arvalid,
    s_axi_rvalid,
    s_axi_awready,
    s_axi_arready,
    m_aerror_i,
    \gen_axi.s_axi_rlast_i_reg ,
    \gen_axi.read_cs_reg[0]_0 ,
    aclk,
    aresetn_d,
    m_ready_d0_0,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_wlast,
    \m_atarget_hot_reg[1] ,
    s_axi_bready,
    m_ready_d,
    s_axi_wvalid,
    \gen_axi.write_cs ,
    mi_wready,
    m_atarget_enc,
    m_axi_wready,
    mi_awready,
    m_axi_awready,
    mi_bvalid,
    m_axi_bvalid,
    mi_rvalid,
    \gen_axi.read_cnt_reg[4] ,
    s_axi_rready,
    m_ready_d_1,
    s_axi_rlast,
    m_axi_rlast,
    mi_rmesg,
    mi_arready,
    m_axi_arready,
    m_axi_rvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_awqos,
    s_axi_arqos,
    s_axi_awcache,
    s_axi_arcache,
    s_axi_awburst,
    s_axi_arburst,
    s_axi_awprot,
    s_axi_arprot,
    s_axi_awlock,
    s_axi_arlock,
    s_axi_awsize,
    s_axi_arsize,
    s_axi_awlen,
    s_axi_arlen,
    s_axi_awaddr,
    s_axi_araddr);
  output [0:0]SR;
  output aa_grant_rnw;
  output m_valid_i;
  output [1:0]D;
  output [56:0]Q;
  output [7:0]m_axi_wstrb;
  output [63:0]m_axi_wdata;
  output [0:0]m_axi_wlast;
  output [0:0]m_axi_bready;
  output \gen_axi.write_cs_reg[1] ;
  output [0:0]m_axi_wvalid;
  output \gen_axi.write_cs_reg[1]_0 ;
  output [0:0]s_axi_wready;
  output \m_ready_d_reg[2] ;
  output \m_ready_d_reg[2]_0 ;
  output [0:0]m_axi_awvalid;
  output \gen_axi.s_axi_wready_i_reg ;
  output [0:0]s_axi_bvalid;
  output [0:0]E;
  output \gen_axi.s_axi_rid_i ;
  output \gen_axi.read_cs_reg[0] ;
  output [0:0]m_axi_rready;
  output [0:0]m_ready_d0;
  output \m_ready_d_reg[1] ;
  output [0:0]m_axi_arvalid;
  output [0:0]s_axi_rvalid;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]m_aerror_i;
  output \gen_axi.s_axi_rlast_i_reg ;
  output \gen_axi.read_cs_reg[0]_0 ;
  input aclk;
  input aresetn_d;
  input [0:0]m_ready_d0_0;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input [0:0]s_axi_wlast;
  input [1:0]\m_atarget_hot_reg[1] ;
  input [0:0]s_axi_bready;
  input [2:0]m_ready_d;
  input [0:0]s_axi_wvalid;
  input [0:0]\gen_axi.write_cs ;
  input [0:0]mi_wready;
  input m_atarget_enc;
  input [0:0]m_axi_wready;
  input [0:0]mi_awready;
  input [0:0]m_axi_awready;
  input [0:0]mi_bvalid;
  input [0:0]m_axi_bvalid;
  input [0:0]mi_rvalid;
  input \gen_axi.read_cnt_reg[4] ;
  input [0:0]s_axi_rready;
  input [1:0]m_ready_d_1;
  input [0:0]s_axi_rlast;
  input [0:0]m_axi_rlast;
  input [0:0]mi_rmesg;
  input [0:0]mi_arready;
  input [0:0]m_axi_arready;
  input [0:0]m_axi_rvalid;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_arvalid;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_awcache;
  input [3:0]s_axi_arcache;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_arburst;
  input [2:0]s_axi_awprot;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_awlock;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_awsize;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_awlen;
  input [7:0]s_axi_arlen;
  input [31:0]s_axi_awaddr;
  input [31:0]s_axi_araddr;

  wire [1:0]D;
  wire [0:0]E;
  wire [56:0]Q;
  wire [0:0]SR;
  wire aa_grant_any;
  wire aa_grant_enc;
  wire [1:0]aa_grant_hot;
  wire aa_grant_rnw;
  wire aclk;
  wire [58:1]amesg_mux;
  wire aresetn_d;
  wire \gen_arbiter.any_grant_i_1_n_0 ;
  wire \gen_arbiter.any_grant_i_2_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_2_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[0]_i_1_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[0]_i_2_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_1_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_2_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_4_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_5_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_6_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_7_n_0 ;
  wire \gen_arbiter.m_grant_hot_i[1]_i_8_n_0 ;
  wire \gen_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_arbiter.m_valid_i_i_2_n_0 ;
  wire \gen_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1_n_0 ;
  wire \gen_axi.read_cnt_reg[4] ;
  wire \gen_axi.read_cs_reg[0] ;
  wire \gen_axi.read_cs_reg[0]_0 ;
  wire \gen_axi.s_axi_rid_i ;
  wire \gen_axi.s_axi_rlast_i_i_4_n_0 ;
  wire \gen_axi.s_axi_rlast_i_reg ;
  wire \gen_axi.s_axi_wready_i_reg ;
  wire [0:0]\gen_axi.write_cs ;
  wire \gen_axi.write_cs[1]_i_5_n_0 ;
  wire \gen_axi.write_cs_reg[1] ;
  wire \gen_axi.write_cs_reg[1]_0 ;
  wire [0:0]grant_rnw1;
  wire [0:0]m_aerror_i;
  wire m_atarget_enc;
  wire [1:0]\m_atarget_hot_reg[1] ;
  wire [0:0]m_axi_arready;
  wire [0:0]m_axi_arvalid;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rready;
  wire [0:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire m_grant_enc_i;
  wire [2:0]m_ready_d;
  wire [0:0]m_ready_d0;
  wire [0:0]m_ready_d0_0;
  wire [1:0]m_ready_d_1;
  wire \m_ready_d_reg[1] ;
  wire \m_ready_d_reg[2] ;
  wire \m_ready_d_reg[2]_0 ;
  wire m_valid_i;
  wire [0:0]mi_arready;
  wire [0:0]mi_awready;
  wire [0:0]mi_bvalid;
  wire [0:0]mi_rmesg;
  wire [0:0]mi_rvalid;
  wire [0:0]mi_wready;
  wire p_0_in;
  wire p_2_in;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [0:0]s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [0:0]s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire \s_axi_rvalid[0]_INST_0_i_1_n_0 ;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire \s_axi_wready[1]_INST_0_i_1_n_0 ;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire [1:0]s_ready_i;

  LUT6 #(
    .INIT(64'h0000000088888088)) 
    \gen_arbiter.any_grant_i_1 
       (.I0(\gen_arbiter.any_grant_i_2_n_0 ),
        .I1(aresetn_d),
        .I2(\s_axi_wready[1]_INST_0_i_1_n_0 ),
        .I3(m_ready_d0_0),
        .I4(\gen_arbiter.m_grant_hot_i[1]_i_4_n_0 ),
        .I5(\gen_arbiter.m_grant_hot_i[1]_i_5_n_0 ),
        .O(\gen_arbiter.any_grant_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFFAC8)) 
    \gen_arbiter.any_grant_i_2 
       (.I0(s_axi_awvalid),
        .I1(aa_grant_rnw),
        .I2(s_axi_arvalid),
        .I3(p_2_in),
        .I4(aa_grant_any),
        .I5(m_valid_i),
        .O(\gen_arbiter.any_grant_i_2_n_0 ));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1_n_0 ),
        .Q(aa_grant_any),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \gen_arbiter.grant_rnw_i_1 
       (.I0(s_axi_arvalid),
        .I1(p_2_in),
        .I2(s_axi_awvalid),
        .I3(aa_grant_rnw),
        .O(grant_rnw1));
  FDRE \gen_arbiter.grant_rnw_reg 
       (.C(aclk),
        .CE(m_grant_enc_i),
        .D(grant_rnw1),
        .Q(aa_grant_rnw),
        .R(SR));
  FDSE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(m_grant_enc_i),
        .D(\gen_arbiter.m_grant_enc_i[0]_i_2_n_0 ),
        .Q(p_2_in),
        .S(SR));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[10]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[9]),
        .O(amesg_mux[10]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[11]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[10]),
        .O(amesg_mux[11]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[12]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[11]),
        .O(amesg_mux[12]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[13]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[12]),
        .O(amesg_mux[13]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[14]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[13]),
        .O(amesg_mux[14]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[15]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[14]),
        .O(amesg_mux[15]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[16]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[15]),
        .O(amesg_mux[16]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[17]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[16]),
        .O(amesg_mux[17]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[18]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[17]),
        .O(amesg_mux[18]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[19]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[18]),
        .O(amesg_mux[19]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[1]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[0]),
        .O(amesg_mux[1]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[20]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[19]),
        .O(amesg_mux[20]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[21]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[20]),
        .O(amesg_mux[21]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[22]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[21]),
        .O(amesg_mux[22]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[23]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[22]),
        .O(amesg_mux[23]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[24]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[23]),
        .O(amesg_mux[24]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[25]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[24]),
        .O(amesg_mux[25]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[26]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[25]),
        .O(amesg_mux[26]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[27]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[26]),
        .O(amesg_mux[27]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[28]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[27]),
        .O(amesg_mux[28]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[29]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[28]),
        .O(amesg_mux[29]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[2]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[1]),
        .O(amesg_mux[2]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[30]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[29]),
        .O(amesg_mux[30]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[31]_i_1 
       (.I0(s_axi_awaddr[30]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[30]),
        .O(amesg_mux[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_amesg_i[32]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_amesg_i[32]_i_2 
       (.I0(aa_grant_any),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[32]_i_3 
       (.I0(s_axi_awaddr[31]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[31]),
        .O(amesg_mux[32]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[33]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arlen[0]),
        .O(amesg_mux[33]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[34]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arlen[1]),
        .O(amesg_mux[34]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[35]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arlen[2]),
        .O(amesg_mux[35]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[36]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arlen[3]),
        .O(amesg_mux[36]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[37]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arlen[4]),
        .O(amesg_mux[37]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[38]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arlen[5]),
        .O(amesg_mux[38]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[39]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arlen[6]),
        .O(amesg_mux[39]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[3]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[2]),
        .O(amesg_mux[3]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[40]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arlen[7]),
        .O(amesg_mux[40]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[41]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arsize[0]),
        .O(amesg_mux[41]));
  LUT6 #(
    .INIT(64'hBFBBBFBF80BB80BF)) 
    \gen_arbiter.m_amesg_i[42]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arsize[1]),
        .O(amesg_mux[42]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[43]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arsize[2]),
        .O(amesg_mux[43]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[44]_i_1 
       (.I0(s_axi_awlock),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arlock),
        .O(amesg_mux[44]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[46]_i_1 
       (.I0(s_axi_awprot[0]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arprot[0]),
        .O(amesg_mux[46]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[47]_i_1 
       (.I0(s_axi_awprot[1]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arprot[1]),
        .O(amesg_mux[47]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[48]_i_1 
       (.I0(s_axi_awprot[2]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arprot[2]),
        .O(amesg_mux[48]));
  LUT6 #(
    .INIT(64'hBFBBBFBF80BB80BF)) 
    \gen_arbiter.m_amesg_i[49]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arburst[0]),
        .O(amesg_mux[49]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[4]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[3]),
        .O(amesg_mux[4]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[50]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arburst[1]),
        .O(amesg_mux[50]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[51]_i_1 
       (.I0(s_axi_awcache[0]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arcache[0]),
        .O(amesg_mux[51]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[52]_i_1 
       (.I0(s_axi_awcache[1]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arcache[1]),
        .O(amesg_mux[52]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[53]_i_1 
       (.I0(s_axi_awcache[2]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arcache[2]),
        .O(amesg_mux[53]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[54]_i_1 
       (.I0(s_axi_awcache[3]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arcache[3]),
        .O(amesg_mux[54]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[55]_i_1 
       (.I0(s_axi_awqos[0]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arqos[0]),
        .O(amesg_mux[55]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[56]_i_1 
       (.I0(s_axi_awqos[1]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arqos[1]),
        .O(amesg_mux[56]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[57]_i_1 
       (.I0(s_axi_awqos[2]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arqos[2]),
        .O(amesg_mux[57]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[58]_i_1 
       (.I0(s_axi_awqos[3]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_arqos[3]),
        .O(amesg_mux[58]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[5]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[4]),
        .O(amesg_mux[5]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[6]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[5]),
        .O(amesg_mux[6]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[7]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[6]),
        .O(amesg_mux[7]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[8]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[7]),
        .O(amesg_mux[8]));
  LUT6 #(
    .INIT(64'hBF88BF8080888080)) 
    \gen_arbiter.m_amesg_i[9]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(s_axi_awvalid),
        .I2(aa_grant_rnw),
        .I3(s_axi_arvalid),
        .I4(p_2_in),
        .I5(s_axi_araddr[8]),
        .O(amesg_mux[9]));
  FDRE \gen_arbiter.m_amesg_i_reg[10] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[10]),
        .Q(Q[9]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[11] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[11]),
        .Q(Q[10]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[12] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[12]),
        .Q(Q[11]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[13] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[13]),
        .Q(Q[12]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[14] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[14]),
        .Q(Q[13]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[15] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[15]),
        .Q(Q[14]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[16] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[16]),
        .Q(Q[15]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[17] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[17]),
        .Q(Q[16]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[18] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[18]),
        .Q(Q[17]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[19] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[19]),
        .Q(Q[18]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[1] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[20] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[20]),
        .Q(Q[19]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[21] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[21]),
        .Q(Q[20]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[22] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[22]),
        .Q(Q[21]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[23] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[23]),
        .Q(Q[22]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[24] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[24]),
        .Q(Q[23]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[25] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[25]),
        .Q(Q[24]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[26] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[26]),
        .Q(Q[25]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[27] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[27]),
        .Q(Q[26]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[28] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[28]),
        .Q(Q[27]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[29] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[29]),
        .Q(Q[28]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[2] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[30] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[30]),
        .Q(Q[29]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[31] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[31]),
        .Q(Q[30]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[32] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[32]),
        .Q(Q[31]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[33] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[33]),
        .Q(Q[32]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[34] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[34]),
        .Q(Q[33]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[35] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[35]),
        .Q(Q[34]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[36] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[36]),
        .Q(Q[35]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[37] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[37]),
        .Q(Q[36]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[38] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[38]),
        .Q(Q[37]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[39] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[39]),
        .Q(Q[38]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[3] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[40] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[40]),
        .Q(Q[39]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[41] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[41]),
        .Q(Q[40]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[42] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[42]),
        .Q(Q[41]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[43] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[43]),
        .Q(Q[42]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[44] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[44]),
        .Q(Q[43]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[46] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[46]),
        .Q(Q[44]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[47] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[47]),
        .Q(Q[45]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[48] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[48]),
        .Q(Q[46]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[49] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[49]),
        .Q(Q[47]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[4] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[50] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[50]),
        .Q(Q[48]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[51] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[51]),
        .Q(Q[49]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[52] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[52]),
        .Q(Q[50]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[53] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[53]),
        .Q(Q[51]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[54] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[54]),
        .Q(Q[52]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[55] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[55]),
        .Q(Q[53]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[56] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[56]),
        .Q(Q[54]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[57] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[57]),
        .Q(Q[55]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[58] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[58]),
        .Q(Q[56]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[5] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[6] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[7] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[8] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[8]),
        .Q(Q[7]),
        .R(SR));
  FDRE \gen_arbiter.m_amesg_i_reg[9] 
       (.C(aclk),
        .CE(p_0_in),
        .D(amesg_mux[9]),
        .Q(Q[8]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000000FAC8)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aa_grant_rnw),
        .I2(s_axi_arvalid),
        .I3(p_2_in),
        .I4(aa_grant_any),
        .I5(m_valid_i),
        .O(m_grant_enc_i));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \gen_arbiter.m_grant_enc_i[0]_i_2 
       (.I0(s_axi_awvalid),
        .I1(aa_grant_rnw),
        .I2(s_axi_arvalid),
        .I3(p_2_in),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_2_n_0 ));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(aclk),
        .CE(m_grant_enc_i),
        .D(\gen_arbiter.m_grant_enc_i[0]_i_2_n_0 ),
        .Q(aa_grant_enc),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000088888088)) 
    \gen_arbiter.m_grant_hot_i[0]_i_1 
       (.I0(\gen_arbiter.m_grant_hot_i[0]_i_2_n_0 ),
        .I1(aresetn_d),
        .I2(\s_axi_wready[1]_INST_0_i_1_n_0 ),
        .I3(m_ready_d0_0),
        .I4(\gen_arbiter.m_grant_hot_i[1]_i_4_n_0 ),
        .I5(\gen_arbiter.m_grant_hot_i[1]_i_5_n_0 ),
        .O(\gen_arbiter.m_grant_hot_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \gen_arbiter.m_grant_hot_i[0]_i_2 
       (.I0(s_axi_arvalid),
        .I1(p_2_in),
        .I2(s_axi_awvalid),
        .I3(aa_grant_rnw),
        .I4(m_grant_enc_i),
        .I5(aa_grant_hot[0]),
        .O(\gen_arbiter.m_grant_hot_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088888088)) 
    \gen_arbiter.m_grant_hot_i[1]_i_1 
       (.I0(\gen_arbiter.m_grant_hot_i[1]_i_2_n_0 ),
        .I1(aresetn_d),
        .I2(\s_axi_wready[1]_INST_0_i_1_n_0 ),
        .I3(m_ready_d0_0),
        .I4(\gen_arbiter.m_grant_hot_i[1]_i_4_n_0 ),
        .I5(\gen_arbiter.m_grant_hot_i[1]_i_5_n_0 ),
        .O(\gen_arbiter.m_grant_hot_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A880000)) 
    \gen_arbiter.m_grant_hot_i[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(aa_grant_rnw),
        .I2(s_axi_arvalid),
        .I3(p_2_in),
        .I4(m_grant_enc_i),
        .I5(aa_grant_hot[1]),
        .O(\gen_arbiter.m_grant_hot_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007FFF)) 
    \gen_arbiter.m_grant_hot_i[1]_i_4 
       (.I0(\gen_arbiter.m_grant_hot_i[1]_i_6_n_0 ),
        .I1(s_axi_wlast),
        .I2(aa_grant_enc),
        .I3(s_axi_wvalid),
        .I4(m_ready_d[1]),
        .I5(\m_ready_d_reg[2] ),
        .O(\gen_arbiter.m_grant_hot_i[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    \gen_arbiter.m_grant_hot_i[1]_i_5 
       (.I0(m_ready_d_1[0]),
        .I1(\gen_arbiter.m_grant_hot_i[1]_i_7_n_0 ),
        .I2(s_axi_rlast),
        .I3(\gen_arbiter.m_grant_hot_i[1]_i_8_n_0 ),
        .I4(m_ready_d0),
        .I5(\s_axi_rvalid[0]_INST_0_i_1_n_0 ),
        .O(\gen_arbiter.m_grant_hot_i[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \gen_arbiter.m_grant_hot_i[1]_i_6 
       (.I0(m_axi_wready),
        .I1(m_atarget_enc),
        .I2(mi_wready),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .I5(m_ready_d[1]),
        .O(\gen_arbiter.m_grant_hot_i[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \gen_arbiter.m_grant_hot_i[1]_i_7 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d_1[0]),
        .I3(s_axi_rready),
        .I4(aa_grant_enc),
        .O(\gen_arbiter.m_grant_hot_i[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2000000)) 
    \gen_arbiter.m_grant_hot_i[1]_i_8 
       (.I0(m_axi_rvalid),
        .I1(m_atarget_enc),
        .I2(mi_rvalid),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .I5(m_ready_d_1[0]),
        .O(\gen_arbiter.m_grant_hot_i[1]_i_8_n_0 ));
  FDRE \gen_arbiter.m_grant_hot_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_grant_hot_i[0]_i_1_n_0 ),
        .Q(aa_grant_hot[0]),
        .R(1'b0));
  FDRE \gen_arbiter.m_grant_hot_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_grant_hot_i[1]_i_1_n_0 ),
        .Q(aa_grant_hot[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3AFA3A0A3AFA3AFA)) 
    \gen_arbiter.m_valid_i_i_1 
       (.I0(aa_grant_any),
        .I1(\gen_arbiter.m_valid_i_i_2_n_0 ),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(\gen_arbiter.m_grant_hot_i[1]_i_4_n_0 ),
        .I5(m_ready_d0_0),
        .O(\gen_arbiter.m_valid_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \gen_arbiter.m_valid_i_i_2 
       (.I0(m_ready_d0),
        .I1(\gen_arbiter.m_grant_hot_i[1]_i_8_n_0 ),
        .I2(s_axi_rlast),
        .I3(\gen_arbiter.m_grant_hot_i[1]_i_7_n_0 ),
        .I4(m_ready_d_1[0]),
        .O(\gen_arbiter.m_valid_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_i_1_n_0 ),
        .Q(m_valid_i),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[0]_i_1 
       (.I0(aa_grant_hot[0]),
        .I1(aa_grant_any),
        .I2(m_valid_i),
        .I3(aresetn_d),
        .O(\gen_arbiter.s_ready_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[1]_i_1 
       (.I0(aa_grant_hot[1]),
        .I1(aa_grant_any),
        .I2(m_valid_i),
        .I3(aresetn_d),
        .O(\gen_arbiter.s_ready_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(s_ready_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[1]_i_1_n_0 ),
        .Q(s_ready_i[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \gen_axi.read_cnt[7]_i_1 
       (.I0(\gen_axi.s_axi_rid_i ),
        .I1(mi_rvalid),
        .I2(\gen_axi.read_cnt_reg[4] ),
        .I3(\gen_axi.read_cs_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \gen_axi.read_cnt[7]_i_3 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d_1[1]),
        .I3(\m_atarget_hot_reg[1] [1]),
        .I4(mi_rvalid),
        .I5(mi_arready),
        .O(\gen_axi.s_axi_rid_i ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \gen_axi.read_cnt[7]_i_5 
       (.I0(\m_atarget_hot_reg[1] [1]),
        .I1(aa_grant_enc),
        .I2(s_axi_rready),
        .I3(m_ready_d_1[0]),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(\gen_axi.read_cs_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEEAE)) 
    \gen_axi.read_cs[0]_i_1 
       (.I0(\gen_axi.s_axi_rid_i ),
        .I1(mi_rvalid),
        .I2(\gen_axi.read_cs_reg[0] ),
        .I3(\gen_axi.read_cnt_reg[4] ),
        .O(\gen_axi.read_cs_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_axi.s_axi_rlast_i_i_2 
       (.I0(Q[34]),
        .I1(Q[35]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(\gen_axi.s_axi_rlast_i_i_4_n_0 ),
        .O(\gen_axi.s_axi_rlast_i_reg ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.s_axi_rlast_i_i_4 
       (.I0(Q[39]),
        .I1(Q[38]),
        .I2(Q[37]),
        .I3(Q[36]),
        .O(\gen_axi.s_axi_rlast_i_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \gen_axi.s_axi_wready_i_i_2 
       (.I0(mi_awready),
        .I1(m_ready_d[2]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(\m_atarget_hot_reg[1] [1]),
        .O(\gen_axi.s_axi_wready_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \gen_axi.write_cs[1]_i_3 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(m_ready_d[0]),
        .I3(s_axi_bready),
        .I4(aa_grant_enc),
        .O(\gen_axi.write_cs_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \gen_axi.write_cs[1]_i_4 
       (.I0(s_axi_wvalid),
        .I1(aa_grant_enc),
        .I2(s_axi_wlast),
        .I3(\gen_axi.write_cs ),
        .I4(\m_atarget_hot_reg[1] [1]),
        .I5(\gen_axi.write_cs[1]_i_5_n_0 ),
        .O(\gen_axi.write_cs_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \gen_axi.write_cs[1]_i_5 
       (.I0(m_ready_d[1]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .O(\gen_axi.write_cs[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_atarget_enc[0]_i_1 
       (.I0(Q[31]),
        .I1(Q[30]),
        .O(m_aerror_i));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \m_atarget_hot[0]_i_1 
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(aa_grant_any),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \m_atarget_hot[1]_i_1 
       (.I0(aa_grant_any),
        .I1(Q[31]),
        .I2(Q[30]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[1] [0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d_1[1]),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(\m_atarget_hot_reg[1] [0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(m_ready_d[2]),
        .O(m_axi_awvalid));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \m_axi_bready[0]_INST_0 
       (.I0(\m_atarget_hot_reg[1] [0]),
        .I1(aa_grant_enc),
        .I2(s_axi_bready),
        .I3(m_ready_d[0]),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(m_axi_bready));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \m_axi_rready[0]_INST_0 
       (.I0(\m_atarget_hot_reg[1] [0]),
        .I1(aa_grant_enc),
        .I2(s_axi_rready),
        .I3(m_ready_d_1[0]),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(m_axi_rready));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[0]),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[10]),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[11]),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[12]),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[13]),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[14]),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[15]),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[16]),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[17]),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[18]),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[19]),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[1]),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[20]),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[21]),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[22]),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[23]),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[24]),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[25]),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[26]),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[27]),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[28]),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[29]),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[2]),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[30]),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[31]),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[32]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[32]),
        .O(m_axi_wdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[33]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[33]),
        .O(m_axi_wdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[34]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[34]),
        .O(m_axi_wdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[35]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[35]),
        .O(m_axi_wdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[36]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[36]),
        .O(m_axi_wdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[37]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[37]),
        .O(m_axi_wdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[38]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[38]),
        .O(m_axi_wdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[39]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[39]),
        .O(m_axi_wdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[3]),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[40]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[40]),
        .O(m_axi_wdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[41]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[41]),
        .O(m_axi_wdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[42]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[42]),
        .O(m_axi_wdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[43]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[43]),
        .O(m_axi_wdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[44]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[44]),
        .O(m_axi_wdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[45]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[45]),
        .O(m_axi_wdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[46]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[46]),
        .O(m_axi_wdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[47]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[47]),
        .O(m_axi_wdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[48]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[48]),
        .O(m_axi_wdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[49]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[49]),
        .O(m_axi_wdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[4]),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[50]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[50]),
        .O(m_axi_wdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[51]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[51]),
        .O(m_axi_wdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[52]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[52]),
        .O(m_axi_wdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[53]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[53]),
        .O(m_axi_wdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[54]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[54]),
        .O(m_axi_wdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[55]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[55]),
        .O(m_axi_wdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[56]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[56]),
        .O(m_axi_wdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[57]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[57]),
        .O(m_axi_wdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[58]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[58]),
        .O(m_axi_wdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[59]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[59]),
        .O(m_axi_wdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[5]),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[60]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[60]),
        .O(m_axi_wdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[61]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[61]),
        .O(m_axi_wdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[62]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[62]),
        .O(m_axi_wdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[63]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[63]),
        .O(m_axi_wdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[6]),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[7]),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[8]),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wdata[9]),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_wlast[0]_INST_0 
       (.I0(s_axi_wlast),
        .I1(aa_grant_enc),
        .O(m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wstrb[0]),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wstrb[1]),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wstrb[2]),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wstrb[3]),
        .O(m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wstrb[4]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wstrb[4]),
        .O(m_axi_wstrb[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wstrb[5]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wstrb[5]),
        .O(m_axi_wstrb[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wstrb[6]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wstrb[6]),
        .O(m_axi_wstrb[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wstrb[7]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wstrb[7]),
        .O(m_axi_wstrb[7]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(aa_grant_enc),
        .I1(s_axi_wvalid),
        .I2(\m_atarget_hot_reg[1] [0]),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .I5(m_ready_d[1]),
        .O(m_axi_wvalid));
  LUT6 #(
    .INIT(64'hEAAAEAEAEAAAAAAA)) 
    \m_ready_d[1]_i_2 
       (.I0(m_ready_d_1[1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(mi_arready),
        .I4(m_atarget_enc),
        .I5(m_axi_arready),
        .O(m_ready_d0));
  LUT6 #(
    .INIT(64'h4445554555555555)) 
    \m_ready_d[1]_i_3 
       (.I0(m_ready_d_1[0]),
        .I1(\gen_arbiter.m_grant_hot_i[1]_i_7_n_0 ),
        .I2(m_axi_rlast),
        .I3(m_atarget_enc),
        .I4(mi_rmesg),
        .I5(\gen_arbiter.m_grant_hot_i[1]_i_8_n_0 ),
        .O(\m_ready_d_reg[1] ));
  LUT6 #(
    .INIT(64'h4555454545555555)) 
    \m_ready_d[2]_i_2 
       (.I0(m_ready_d[2]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(mi_awready),
        .I4(m_atarget_enc),
        .I5(m_axi_awready),
        .O(\m_ready_d_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \m_ready_d[2]_i_3 
       (.I0(m_ready_d[1]),
        .I1(s_axi_wvalid),
        .I2(aa_grant_enc),
        .I3(s_axi_wlast),
        .I4(\gen_arbiter.m_grant_hot_i[1]_i_6_n_0 ),
        .O(\m_ready_d_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_arready[0]_INST_0 
       (.I0(aa_grant_rnw),
        .I1(s_ready_i[0]),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_awready[1]_INST_0 
       (.I0(s_ready_i[1]),
        .I1(aa_grant_rnw),
        .O(s_axi_awready));
  LUT6 #(
    .INIT(64'h000000000000B800)) 
    \s_axi_bvalid[1]_INST_0 
       (.I0(mi_bvalid),
        .I1(m_atarget_enc),
        .I2(m_axi_bvalid),
        .I3(aa_grant_hot[1]),
        .I4(\s_axi_wready[1]_INST_0_i_1_n_0 ),
        .I5(m_ready_d[0]),
        .O(s_axi_bvalid));
  LUT6 #(
    .INIT(64'h0200020202000000)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(aa_grant_hot[0]),
        .I1(m_ready_d_1[0]),
        .I2(\s_axi_rvalid[0]_INST_0_i_1_n_0 ),
        .I3(mi_rvalid),
        .I4(m_atarget_enc),
        .I5(m_axi_rvalid),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rvalid[0]_INST_0_i_1 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(\s_axi_rvalid[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200020202000000)) 
    \s_axi_wready[1]_INST_0 
       (.I0(aa_grant_hot[1]),
        .I1(m_ready_d[1]),
        .I2(\s_axi_wready[1]_INST_0_i_1_n_0 ),
        .I3(mi_wready),
        .I4(m_atarget_enc),
        .I5(m_axi_wready),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axi_wready[1]_INST_0_i_1 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(\s_axi_wready[1]_INST_0_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_axi_crossbar
   (Q,
    m_axi_wstrb,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_bready,
    m_axi_wvalid,
    s_axi_wready,
    m_axi_awvalid,
    s_axi_bvalid,
    m_axi_rready,
    s_axi_rlast,
    m_axi_arvalid,
    s_axi_rvalid,
    s_axi_awready,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_bresp,
    aresetn,
    aclk,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_bready,
    m_axi_bvalid,
    s_axi_wvalid,
    m_axi_wready,
    m_axi_awready,
    s_axi_rready,
    m_axi_rlast,
    m_axi_arready,
    m_axi_rvalid,
    s_axi_awqos,
    s_axi_arqos,
    s_axi_awcache,
    s_axi_arcache,
    s_axi_awburst,
    s_axi_arburst,
    s_axi_awprot,
    s_axi_arprot,
    s_axi_awlock,
    s_axi_arlock,
    s_axi_awsize,
    s_axi_arsize,
    s_axi_awlen,
    s_axi_arlen,
    s_axi_awaddr,
    s_axi_araddr,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_bresp);
  output [56:0]Q;
  output [7:0]m_axi_wstrb;
  output [63:0]m_axi_wdata;
  output [0:0]m_axi_wlast;
  output [0:0]m_axi_bready;
  output [0:0]m_axi_wvalid;
  output [0:0]s_axi_wready;
  output [0:0]m_axi_awvalid;
  output [0:0]s_axi_bvalid;
  output [0:0]m_axi_rready;
  output [0:0]s_axi_rlast;
  output [0:0]m_axi_arvalid;
  output [0:0]s_axi_rvalid;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [1:0]s_axi_bresp;
  input aresetn;
  input aclk;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_arvalid;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_bready;
  input [0:0]m_axi_bvalid;
  input [0:0]s_axi_wvalid;
  input [0:0]m_axi_wready;
  input [0:0]m_axi_awready;
  input [0:0]s_axi_rready;
  input [0:0]m_axi_rlast;
  input [0:0]m_axi_arready;
  input [0:0]m_axi_rvalid;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_awcache;
  input [3:0]s_axi_arcache;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_arburst;
  input [2:0]s_axi_awprot;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_awlock;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_awsize;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_awlen;
  input [7:0]s_axi_arlen;
  input [31:0]s_axi_awaddr;
  input [31:0]s_axi_araddr;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [1:0]m_axi_bresp;

  wire [56:0]Q;
  wire aclk;
  wire aresetn;
  wire [0:0]m_axi_arready;
  wire [0:0]m_axi_arvalid;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [0:0]s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [0:0]s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_crossbar_sasd \gen_sasd.crossbar_sasd_0 
       (.M_AXI_AWADDR(Q[31:0]),
        .Q(Q[56:32]),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_crossbar_sasd
   (M_AXI_AWADDR,
    Q,
    m_axi_wstrb,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_bready,
    m_axi_wvalid,
    s_axi_wready,
    m_axi_awvalid,
    s_axi_bvalid,
    m_axi_rready,
    s_axi_rlast,
    m_axi_arvalid,
    s_axi_rvalid,
    s_axi_awready,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_bresp,
    aresetn,
    aclk,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_bready,
    m_axi_bvalid,
    s_axi_wvalid,
    m_axi_wready,
    m_axi_awready,
    s_axi_rready,
    m_axi_rlast,
    m_axi_arready,
    m_axi_rvalid,
    s_axi_awqos,
    s_axi_arqos,
    s_axi_awcache,
    s_axi_arcache,
    s_axi_awburst,
    s_axi_arburst,
    s_axi_awprot,
    s_axi_arprot,
    s_axi_awlock,
    s_axi_arlock,
    s_axi_awsize,
    s_axi_arsize,
    s_axi_awlen,
    s_axi_arlen,
    s_axi_awaddr,
    s_axi_araddr,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_bresp);
  output [31:0]M_AXI_AWADDR;
  output [24:0]Q;
  output [7:0]m_axi_wstrb;
  output [63:0]m_axi_wdata;
  output [0:0]m_axi_wlast;
  output [0:0]m_axi_bready;
  output [0:0]m_axi_wvalid;
  output [0:0]s_axi_wready;
  output [0:0]m_axi_awvalid;
  output [0:0]s_axi_bvalid;
  output [0:0]m_axi_rready;
  output [0:0]s_axi_rlast;
  output [0:0]m_axi_arvalid;
  output [0:0]s_axi_rvalid;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [1:0]s_axi_bresp;
  input aresetn;
  input aclk;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_arvalid;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_bready;
  input [0:0]m_axi_bvalid;
  input [0:0]s_axi_wvalid;
  input [0:0]m_axi_wready;
  input [0:0]m_axi_awready;
  input [0:0]s_axi_rready;
  input [0:0]m_axi_rlast;
  input [0:0]m_axi_arready;
  input [0:0]m_axi_rvalid;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_awcache;
  input [3:0]s_axi_arcache;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_arburst;
  input [2:0]s_axi_awprot;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_awlock;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_awsize;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_awlen;
  input [7:0]s_axi_arlen;
  input [31:0]s_axi_awaddr;
  input [31:0]s_axi_araddr;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [1:0]m_axi_bresp;

  wire [31:0]M_AXI_AWADDR;
  wire [24:0]Q;
  wire aa_grant_rnw;
  wire aclk;
  wire addr_arbiter_inst_n_136;
  wire addr_arbiter_inst_n_138;
  wire addr_arbiter_inst_n_140;
  wire addr_arbiter_inst_n_141;
  wire addr_arbiter_inst_n_143;
  wire addr_arbiter_inst_n_145;
  wire addr_arbiter_inst_n_147;
  wire addr_arbiter_inst_n_150;
  wire addr_arbiter_inst_n_156;
  wire addr_arbiter_inst_n_157;
  wire addr_arbiter_inst_n_4;
  wire aresetn;
  wire aresetn_d;
  wire \gen_axi.s_axi_rid_i ;
  wire [1:1]\gen_axi.write_cs ;
  wire \gen_decerr.decerr_slave_inst_n_6 ;
  wire [0:0]m_aerror_i;
  wire m_atarget_enc;
  wire [1:0]m_atarget_hot;
  wire [1:1]m_atarget_hot0;
  wire [0:0]m_axi_arready;
  wire [0:0]m_axi_arvalid;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire [1:1]m_ready_d0;
  wire [0:0]m_ready_d0_1;
  wire [2:0]m_ready_d_0;
  wire m_valid_i;
  wire [1:1]mi_arready;
  wire [1:1]mi_awready;
  wire [1:1]mi_bvalid;
  wire [68:68]mi_rmesg;
  wire [1:1]mi_rvalid;
  wire [1:1]mi_wready;
  wire reset;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [0:0]s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [0:0]s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter_sasd addr_arbiter_inst
       (.D({m_atarget_hot0,addr_arbiter_inst_n_4}),
        .E(addr_arbiter_inst_n_145),
        .Q({Q,M_AXI_AWADDR}),
        .SR(reset),
        .aa_grant_rnw(aa_grant_rnw),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axi.read_cnt_reg[4] (\gen_decerr.decerr_slave_inst_n_6 ),
        .\gen_axi.read_cs_reg[0] (addr_arbiter_inst_n_147),
        .\gen_axi.read_cs_reg[0]_0 (addr_arbiter_inst_n_157),
        .\gen_axi.s_axi_rid_i (\gen_axi.s_axi_rid_i ),
        .\gen_axi.s_axi_rlast_i_reg (addr_arbiter_inst_n_156),
        .\gen_axi.s_axi_wready_i_reg (addr_arbiter_inst_n_143),
        .\gen_axi.write_cs (\gen_axi.write_cs ),
        .\gen_axi.write_cs_reg[1] (addr_arbiter_inst_n_136),
        .\gen_axi.write_cs_reg[1]_0 (addr_arbiter_inst_n_138),
        .m_aerror_i(m_aerror_i),
        .m_atarget_enc(m_atarget_enc),
        .\m_atarget_hot_reg[1] (m_atarget_hot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d_0),
        .m_ready_d0(m_ready_d0),
        .m_ready_d0_0(m_ready_d0_1),
        .m_ready_d_1(m_ready_d),
        .\m_ready_d_reg[1] (addr_arbiter_inst_n_150),
        .\m_ready_d_reg[2] (addr_arbiter_inst_n_140),
        .\m_ready_d_reg[2]_0 (addr_arbiter_inst_n_141),
        .m_valid_i(m_valid_i),
        .mi_arready(mi_arready),
        .mi_awready(mi_awready),
        .mi_bvalid(mi_bvalid),
        .mi_rmesg(mi_rmesg),
        .mi_rvalid(mi_rvalid),
        .mi_wready(mi_wready),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_decerr_slave \gen_decerr.decerr_slave_inst 
       (.E(addr_arbiter_inst_n_145),
        .Q(m_atarget_hot[1]),
        .SR(reset),
        .aa_grant_rnw(aa_grant_rnw),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.grant_rnw_reg (addr_arbiter_inst_n_136),
        .\gen_arbiter.m_amesg_i_reg[35] (addr_arbiter_inst_n_156),
        .\gen_arbiter.m_amesg_i_reg[40] (Q[7:0]),
        .\gen_arbiter.m_grant_enc_i_reg[0] (addr_arbiter_inst_n_138),
        .\gen_axi.read_cs_reg[0]_0 (addr_arbiter_inst_n_157),
        .\gen_axi.s_axi_arready_i_reg_0 (\gen_decerr.decerr_slave_inst_n_6 ),
        .\gen_axi.s_axi_awready_i_reg_0 (addr_arbiter_inst_n_143),
        .\gen_axi.s_axi_rid_i (\gen_axi.s_axi_rid_i ),
        .\gen_axi.write_cs_reg[1]_0 (\gen_axi.write_cs ),
        .m_atarget_enc(m_atarget_enc),
        .\m_atarget_hot_reg[1] (addr_arbiter_inst_n_147),
        .m_axi_rlast(m_axi_rlast),
        .m_ready_d(m_ready_d_0[2]),
        .m_valid_i(m_valid_i),
        .mi_arready(mi_arready),
        .mi_awready(mi_awready),
        .mi_bvalid(mi_bvalid),
        .mi_rmesg(mi_rmesg),
        .mi_rvalid(mi_rvalid),
        .mi_wready(mi_wready),
        .s_axi_rlast(s_axi_rlast));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_aerror_i),
        .Q(m_atarget_enc),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_4),
        .Q(m_atarget_hot[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0),
        .Q(m_atarget_hot[1]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[2]_INST_0 
       (.I0(m_atarget_enc),
        .I1(m_axi_bresp[0]),
        .O(s_axi_bresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_bresp[3]_INST_0 
       (.I0(m_atarget_enc),
        .I1(m_axi_bresp[1]),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[32]_INST_0 
       (.I0(m_axi_rdata[32]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[33]_INST_0 
       (.I0(m_axi_rdata[33]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[34]_INST_0 
       (.I0(m_axi_rdata[34]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[35]_INST_0 
       (.I0(m_axi_rdata[35]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[36]_INST_0 
       (.I0(m_axi_rdata[36]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[37]_INST_0 
       (.I0(m_axi_rdata[37]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[38]_INST_0 
       (.I0(m_axi_rdata[38]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[39]_INST_0 
       (.I0(m_axi_rdata[39]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[40]_INST_0 
       (.I0(m_axi_rdata[40]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[41]_INST_0 
       (.I0(m_axi_rdata[41]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[42]_INST_0 
       (.I0(m_axi_rdata[42]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[43]_INST_0 
       (.I0(m_axi_rdata[43]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[44]_INST_0 
       (.I0(m_axi_rdata[44]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[45]_INST_0 
       (.I0(m_axi_rdata[45]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[46]_INST_0 
       (.I0(m_axi_rdata[46]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[47]_INST_0 
       (.I0(m_axi_rdata[47]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[48]_INST_0 
       (.I0(m_axi_rdata[48]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[49]_INST_0 
       (.I0(m_axi_rdata[49]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[50]_INST_0 
       (.I0(m_axi_rdata[50]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[51]_INST_0 
       (.I0(m_axi_rdata[51]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[52]_INST_0 
       (.I0(m_axi_rdata[52]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[53]_INST_0 
       (.I0(m_axi_rdata[53]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[54]_INST_0 
       (.I0(m_axi_rdata[54]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[55]_INST_0 
       (.I0(m_axi_rdata[55]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[56]_INST_0 
       (.I0(m_axi_rdata[56]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[57]_INST_0 
       (.I0(m_axi_rdata[57]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[58]_INST_0 
       (.I0(m_axi_rdata[58]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[59]_INST_0 
       (.I0(m_axi_rdata[59]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[60]_INST_0 
       (.I0(m_axi_rdata[60]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[61]_INST_0 
       (.I0(m_axi_rdata[61]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[62]_INST_0 
       (.I0(m_axi_rdata[62]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[63]_INST_0 
       (.I0(m_axi_rdata[63]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(m_atarget_enc),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(m_atarget_enc),
        .I1(m_axi_rresp[0]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(m_atarget_enc),
        .I1(m_axi_rresp[1]),
        .O(s_axi_rresp[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter__parameterized0 splitter_ar
       (.aclk(aclk),
        .aresetn_d(aresetn_d),
        .m_ready_d(m_ready_d),
        .m_ready_d0(m_ready_d0),
        .\m_ready_d_reg[0]_0 (addr_arbiter_inst_n_150));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter splitter_aw
       (.aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.grant_rnw_reg (addr_arbiter_inst_n_136),
        .m_atarget_enc(m_atarget_enc),
        .m_axi_bvalid(m_axi_bvalid),
        .m_ready_d(m_ready_d_0),
        .m_ready_d0(m_ready_d0_1),
        .\m_ready_d_reg[1]_0 (addr_arbiter_inst_n_141),
        .\m_ready_d_reg[2]_0 (addr_arbiter_inst_n_140),
        .mi_bvalid(mi_bvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_decerr_slave
   (mi_awready,
    mi_wready,
    mi_bvalid,
    mi_rvalid,
    mi_arready,
    mi_rmesg,
    \gen_axi.s_axi_arready_i_reg_0 ,
    \gen_axi.write_cs_reg[1]_0 ,
    s_axi_rlast,
    SR,
    aclk,
    \gen_axi.read_cs_reg[0]_0 ,
    \m_atarget_hot_reg[1] ,
    aresetn_d,
    \gen_axi.s_axi_rid_i ,
    Q,
    aa_grant_rnw,
    m_valid_i,
    m_ready_d,
    \gen_arbiter.m_amesg_i_reg[40] ,
    m_atarget_enc,
    m_axi_rlast,
    \gen_arbiter.grant_rnw_reg ,
    \gen_axi.s_axi_awready_i_reg_0 ,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    \gen_arbiter.m_amesg_i_reg[35] ,
    E);
  output [0:0]mi_awready;
  output [0:0]mi_wready;
  output [0:0]mi_bvalid;
  output [0:0]mi_rvalid;
  output [0:0]mi_arready;
  output [0:0]mi_rmesg;
  output \gen_axi.s_axi_arready_i_reg_0 ;
  output [0:0]\gen_axi.write_cs_reg[1]_0 ;
  output [0:0]s_axi_rlast;
  input [0:0]SR;
  input aclk;
  input \gen_axi.read_cs_reg[0]_0 ;
  input \m_atarget_hot_reg[1] ;
  input aresetn_d;
  input \gen_axi.s_axi_rid_i ;
  input [0:0]Q;
  input aa_grant_rnw;
  input m_valid_i;
  input [0:0]m_ready_d;
  input [7:0]\gen_arbiter.m_amesg_i_reg[40] ;
  input m_atarget_enc;
  input [0:0]m_axi_rlast;
  input \gen_arbiter.grant_rnw_reg ;
  input \gen_axi.s_axi_awready_i_reg_0 ;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input \gen_arbiter.m_amesg_i_reg[35] ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_grant_rnw;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.grant_rnw_reg ;
  wire \gen_arbiter.m_amesg_i_reg[35] ;
  wire [7:0]\gen_arbiter.m_amesg_i_reg[40] ;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire \gen_axi.read_cnt[6]_i_2_n_0 ;
  wire \gen_axi.read_cnt[7]_i_6_n_0 ;
  wire [7:1]\gen_axi.read_cnt_reg__0 ;
  wire [0:0]\gen_axi.read_cnt_reg__1 ;
  wire \gen_axi.read_cs_reg[0]_0 ;
  wire \gen_axi.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_arready_i_reg_0 ;
  wire \gen_axi.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_awready_i_reg_0 ;
  wire \gen_axi.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.s_axi_rid_i ;
  wire \gen_axi.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_5_n_0 ;
  wire \gen_axi.s_axi_wready_i_i_1_n_0 ;
  wire [0:0]\gen_axi.write_cs ;
  wire \gen_axi.write_cs[0]_i_1_n_0 ;
  wire \gen_axi.write_cs[1]_i_1_n_0 ;
  wire \gen_axi.write_cs[1]_i_2_n_0 ;
  wire [0:0]\gen_axi.write_cs_reg[1]_0 ;
  wire m_atarget_enc;
  wire \m_atarget_hot_reg[1] ;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_ready_d;
  wire m_valid_i;
  wire [0:0]mi_arready;
  wire [0:0]mi_awready;
  wire [0:0]mi_bvalid;
  wire [0:0]mi_rmesg;
  wire [0:0]mi_rvalid;
  wire [0:0]mi_wready;
  wire [7:0]p_0_in;
  wire [0:0]s_axi_rlast;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_axi.read_cnt[0]_i_1 
       (.I0(\gen_axi.read_cnt_reg__1 ),
        .I1(mi_rvalid),
        .I2(\gen_arbiter.m_amesg_i_reg[40] [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.read_cnt[1]_i_1 
       (.I0(\gen_axi.read_cnt_reg__1 ),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(mi_rvalid),
        .I3(\gen_arbiter.m_amesg_i_reg[40] [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \gen_axi.read_cnt[2]_i_1 
       (.I0(\gen_axi.read_cnt_reg__1 ),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(\gen_axi.read_cnt_reg__0 [2]),
        .I3(mi_rvalid),
        .I4(\gen_arbiter.m_amesg_i_reg[40] [2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \gen_axi.read_cnt[3]_i_1 
       (.I0(\gen_axi.read_cnt_reg__0 [2]),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(\gen_axi.read_cnt_reg__1 ),
        .I3(\gen_axi.read_cnt_reg__0 [3]),
        .I4(mi_rvalid),
        .I5(\gen_arbiter.m_amesg_i_reg[40] [3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h6F60)) 
    \gen_axi.read_cnt[4]_i_1 
       (.I0(\gen_axi.read_cnt_reg__0 [4]),
        .I1(\gen_axi.read_cnt[6]_i_2_n_0 ),
        .I2(mi_rvalid),
        .I3(\gen_arbiter.m_amesg_i_reg[40] [4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hB4FFB400)) 
    \gen_axi.read_cnt[5]_i_1 
       (.I0(\gen_axi.read_cnt_reg__0 [4]),
        .I1(\gen_axi.read_cnt[6]_i_2_n_0 ),
        .I2(\gen_axi.read_cnt_reg__0 [5]),
        .I3(mi_rvalid),
        .I4(\gen_arbiter.m_amesg_i_reg[40] [5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAA9AFFFFAA9A0000)) 
    \gen_axi.read_cnt[6]_i_1 
       (.I0(\gen_axi.read_cnt_reg__0 [6]),
        .I1(\gen_axi.read_cnt_reg__0 [4]),
        .I2(\gen_axi.read_cnt[6]_i_2_n_0 ),
        .I3(\gen_axi.read_cnt_reg__0 [5]),
        .I4(mi_rvalid),
        .I5(\gen_arbiter.m_amesg_i_reg[40] [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_axi.read_cnt[6]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [1]),
        .I1(\gen_axi.read_cnt_reg__1 ),
        .I2(\gen_axi.read_cnt_reg__0 [3]),
        .I3(\gen_axi.read_cnt_reg__0 [2]),
        .O(\gen_axi.read_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \gen_axi.read_cnt[7]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [7]),
        .I1(\gen_axi.read_cnt_reg__0 [5]),
        .I2(\gen_axi.read_cnt_reg__0 [6]),
        .I3(\gen_axi.read_cnt[7]_i_6_n_0 ),
        .I4(mi_rvalid),
        .I5(\gen_arbiter.m_amesg_i_reg[40] [7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \gen_axi.read_cnt[7]_i_4 
       (.I0(\gen_axi.read_cnt_reg__0 [4]),
        .I1(\gen_axi.read_cnt_reg__0 [7]),
        .I2(\gen_axi.read_cnt_reg__0 [5]),
        .I3(\gen_axi.read_cnt_reg__0 [6]),
        .I4(\gen_axi.read_cnt[6]_i_2_n_0 ),
        .O(\gen_axi.s_axi_arready_i_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_axi.read_cnt[7]_i_6 
       (.I0(\gen_axi.read_cnt_reg__0 [4]),
        .I1(\gen_axi.read_cnt_reg__0 [2]),
        .I2(\gen_axi.read_cnt_reg__0 [3]),
        .I3(\gen_axi.read_cnt_reg__1 ),
        .I4(\gen_axi.read_cnt_reg__0 [1]),
        .O(\gen_axi.read_cnt[7]_i_6_n_0 ));
  FDRE \gen_axi.read_cnt_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\gen_axi.read_cnt_reg__1 ),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\gen_axi.read_cnt_reg__0 [1]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\gen_axi.read_cnt_reg__0 [2]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\gen_axi.read_cnt_reg__0 [3]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\gen_axi.read_cnt_reg__0 [4]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\gen_axi.read_cnt_reg__0 [5]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(\gen_axi.read_cnt_reg__0 [6]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(\gen_axi.read_cnt_reg__0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.read_cs_reg[0]_0 ),
        .Q(mi_rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FF2F0000)) 
    \gen_axi.s_axi_arready_i_i_1 
       (.I0(\m_atarget_hot_reg[1] ),
        .I1(\gen_axi.s_axi_arready_i_reg_0 ),
        .I2(mi_rvalid),
        .I3(mi_arready),
        .I4(aresetn_d),
        .I5(\gen_axi.s_axi_rid_i ),
        .O(\gen_axi.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFEEEE02002222)) 
    \gen_axi.s_axi_awready_i_i_1 
       (.I0(\gen_axi.write_cs[1]_i_2_n_0 ),
        .I1(\gen_axi.write_cs ),
        .I2(\gen_arbiter.grant_rnw_reg ),
        .I3(Q),
        .I4(\gen_axi.write_cs_reg[1]_0 ),
        .I5(mi_awready),
        .O(\gen_axi.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_awready_i_i_1_n_0 ),
        .Q(mi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAA2000)) 
    \gen_axi.s_axi_bvalid_i_i_1 
       (.I0(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .I1(\gen_arbiter.grant_rnw_reg ),
        .I2(Q),
        .I3(\gen_axi.write_cs_reg[1]_0 ),
        .I4(\gen_axi.write_cs ),
        .I5(mi_bvalid),
        .O(\gen_axi.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_bvalid_i_i_1_n_0 ),
        .Q(mi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \gen_axi.s_axi_rlast_i_i_1 
       (.I0(\gen_axi.s_axi_arready_i_reg_0 ),
        .I1(mi_rvalid),
        .I2(\gen_arbiter.m_amesg_i_reg[35] ),
        .I3(\gen_axi.s_axi_rid_i ),
        .I4(\gen_axi.s_axi_rlast_i_i_3_n_0 ),
        .I5(mi_rmesg),
        .O(\gen_axi.s_axi_rlast_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \gen_axi.s_axi_rlast_i_i_3 
       (.I0(\m_atarget_hot_reg[1] ),
        .I1(\gen_axi.read_cnt_reg__0 [3]),
        .I2(\gen_axi.read_cnt_reg__0 [2]),
        .I3(mi_rvalid),
        .I4(\gen_axi.read_cnt_reg__0 [1]),
        .I5(\gen_axi.s_axi_rlast_i_i_5_n_0 ),
        .O(\gen_axi.s_axi_rlast_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.s_axi_rlast_i_i_5 
       (.I0(\gen_axi.read_cnt_reg__0 [6]),
        .I1(\gen_axi.read_cnt_reg__0 [5]),
        .I2(\gen_axi.read_cnt_reg__0 [7]),
        .I3(\gen_axi.read_cnt_reg__0 [4]),
        .O(\gen_axi.s_axi_rlast_i_i_5_n_0 ));
  FDRE \gen_axi.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_rlast_i_i_1_n_0 ),
        .Q(mi_rmesg),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FFF0101)) 
    \gen_axi.s_axi_wready_i_i_1 
       (.I0(\gen_axi.write_cs_reg[1]_0 ),
        .I1(\gen_axi.s_axi_awready_i_reg_0 ),
        .I2(\gen_axi.write_cs ),
        .I3(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .I4(mi_wready),
        .O(\gen_axi.s_axi_wready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_wready_i_i_1_n_0 ),
        .Q(mi_wready),
        .R(SR));
  LUT4 #(
    .INIT(16'h01CD)) 
    \gen_axi.write_cs[0]_i_1 
       (.I0(\gen_axi.write_cs[1]_i_2_n_0 ),
        .I1(\gen_axi.write_cs ),
        .I2(\gen_axi.write_cs_reg[1]_0 ),
        .I3(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(\gen_axi.write_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECECCCECE0E0C0E0)) 
    \gen_axi.write_cs[1]_i_1 
       (.I0(\gen_axi.write_cs[1]_i_2_n_0 ),
        .I1(\gen_axi.write_cs ),
        .I2(\gen_axi.write_cs_reg[1]_0 ),
        .I3(Q),
        .I4(\gen_arbiter.grant_rnw_reg ),
        .I5(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(\gen_axi.write_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \gen_axi.write_cs[1]_i_2 
       (.I0(\gen_axi.write_cs_reg[1]_0 ),
        .I1(Q),
        .I2(aa_grant_rnw),
        .I3(m_valid_i),
        .I4(m_ready_d),
        .I5(mi_awready),
        .O(\gen_axi.write_cs[1]_i_2_n_0 ));
  FDRE \gen_axi.write_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.write_cs[0]_i_1_n_0 ),
        .Q(\gen_axi.write_cs ),
        .R(SR));
  FDRE \gen_axi.write_cs_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.write_cs[1]_i_1_n_0 ),
        .Q(\gen_axi.write_cs_reg[1]_0 ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rlast[0]_INST_0 
       (.I0(mi_rmesg),
        .I1(m_atarget_enc),
        .I2(m_axi_rlast),
        .O(s_axi_rlast));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter
   (m_ready_d0,
    m_ready_d,
    \gen_arbiter.grant_rnw_reg ,
    mi_bvalid,
    m_atarget_enc,
    m_axi_bvalid,
    aresetn_d,
    \m_ready_d_reg[2]_0 ,
    \m_ready_d_reg[1]_0 ,
    aclk);
  output [0:0]m_ready_d0;
  output [2:0]m_ready_d;
  input \gen_arbiter.grant_rnw_reg ;
  input [0:0]mi_bvalid;
  input m_atarget_enc;
  input [0:0]m_axi_bvalid;
  input aresetn_d;
  input \m_ready_d_reg[2]_0 ;
  input \m_ready_d_reg[1]_0 ;
  input aclk;

  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.grant_rnw_reg ;
  wire m_atarget_enc;
  wire [0:0]m_axi_bvalid;
  wire [2:0]m_ready_d;
  wire [0:0]m_ready_d0;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d[2]_i_1_n_0 ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[2]_0 ;
  wire [0:0]mi_bvalid;

  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \gen_arbiter.m_grant_hot_i[1]_i_3 
       (.I0(m_ready_d[0]),
        .I1(\gen_arbiter.grant_rnw_reg ),
        .I2(mi_bvalid),
        .I3(m_atarget_enc),
        .I4(m_axi_bvalid),
        .O(m_ready_d0));
  LUT4 #(
    .INIT(16'h8880)) 
    \m_ready_d[0]_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d0),
        .I2(\m_ready_d_reg[2]_0 ),
        .I3(\m_ready_d_reg[1]_0 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \m_ready_d[1]_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d0),
        .I2(\m_ready_d_reg[2]_0 ),
        .I3(\m_ready_d_reg[1]_0 ),
        .O(\m_ready_d[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0A02)) 
    \m_ready_d[2]_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d0),
        .I2(\m_ready_d_reg[2]_0 ),
        .I3(\m_ready_d_reg[1]_0 ),
        .O(\m_ready_d[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[2]_i_1_n_0 ),
        .Q(m_ready_d[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_16_splitter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter__parameterized0
   (m_ready_d,
    aresetn_d,
    m_ready_d0,
    \m_ready_d_reg[0]_0 ,
    aclk);
  output [1:0]m_ready_d;
  input aresetn_d;
  input [0:0]m_ready_d0;
  input \m_ready_d_reg[0]_0 ;
  input aclk;

  wire aclk;
  wire aresetn_d;
  wire [1:0]m_ready_d;
  wire [0:0]m_ready_d0;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_ready_d[0]_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d0),
        .I2(\m_ready_d_reg[0]_0 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_ready_d[1]_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d0),
        .I2(\m_ready_d_reg[0]_0 ),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_xbar_0,axi_crossbar_v2_1_16_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_16_axi_crossbar,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [0:0] [1:1]" *) input [1:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8]" *) input [15:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3]" *) input [5:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2]" *) input [3:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1]" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4]" *) input [7:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]" *) input [5:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4]" *) input [7:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]" *) input [1:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]" *) output [1:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [63:0] [127:64]" *) input [127:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [7:0] [15:8]" *) input [15:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1]" *) input [1:0]s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]" *) input [1:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]" *) output [1:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [0:0] [1:1]" *) output [1:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]" *) output [3:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]" *) output [1:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]" *) input [1:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [0:0] [1:1]" *) input [1:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8]" *) input [15:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3]" *) input [5:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2]" *) input [3:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1]" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4]" *) input [7:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]" *) input [5:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4]" *) input [7:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]" *) input [1:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]" *) output [1:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [0:0] [1:1]" *) output [1:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [63:0] [127:64]" *) output [127:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]" *) output [3:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1]" *) output [1:0]s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]" *) output [1:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1.42857e+08, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1.42857e+08, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [1:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output [0:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input [0:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output [0:0]m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output [0:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input [0:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input [0:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output [0:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output [0:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input [0:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input [0:0]m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input [0:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1.42857e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 128, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [0:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [29:0]\^m_axi_araddr ;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [0:0]m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_arvalid;
  wire [31:30]\^m_axi_awaddr ;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [0:0]\^s_axi_arready ;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:1]\^s_axi_awready ;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [3:2]\^s_axi_bresp ;
  wire [1:1]\^s_axi_bvalid ;
  wire [63:0]\^s_axi_rdata ;
  wire [0:0]\^s_axi_rlast ;
  wire [1:0]s_axi_rready;
  wire [1:0]\^s_axi_rresp ;
  wire [0:0]\^s_axi_rvalid ;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:1]\^s_axi_wready ;
  wire [15:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;

  assign m_axi_araddr[31:30] = \^m_axi_awaddr [31:30];
  assign m_axi_araddr[29:0] = \^m_axi_araddr [29:0];
  assign m_axi_arlen[7:0] = m_axi_awlen;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_awaddr[31:30] = \^m_axi_awaddr [31:30];
  assign m_axi_awaddr[29:0] = \^m_axi_araddr [29:0];
  assign m_axi_awburst[1:0] = m_axi_arburst;
  assign m_axi_awcache[3:0] = m_axi_arcache;
  assign m_axi_awlock[0] = m_axi_arlock;
  assign m_axi_awprot[2:0] = m_axi_arprot;
  assign m_axi_awqos[3:0] = m_axi_arqos;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2:0] = m_axi_arsize;
  assign s_axi_arready[1] = \<const0> ;
  assign s_axi_arready[0] = \^s_axi_arready [0];
  assign s_axi_awready[1] = \^s_axi_awready [1];
  assign s_axi_awready[0] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[3:2] = \^s_axi_bresp [3:2];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid[1] = \^s_axi_bvalid [1];
  assign s_axi_bvalid[0] = \<const0> ;
  assign s_axi_rdata[127] = \<const0> ;
  assign s_axi_rdata[126] = \<const0> ;
  assign s_axi_rdata[125] = \<const0> ;
  assign s_axi_rdata[124] = \<const0> ;
  assign s_axi_rdata[123] = \<const0> ;
  assign s_axi_rdata[122] = \<const0> ;
  assign s_axi_rdata[121] = \<const0> ;
  assign s_axi_rdata[120] = \<const0> ;
  assign s_axi_rdata[119] = \<const0> ;
  assign s_axi_rdata[118] = \<const0> ;
  assign s_axi_rdata[117] = \<const0> ;
  assign s_axi_rdata[116] = \<const0> ;
  assign s_axi_rdata[115] = \<const0> ;
  assign s_axi_rdata[114] = \<const0> ;
  assign s_axi_rdata[113] = \<const0> ;
  assign s_axi_rdata[112] = \<const0> ;
  assign s_axi_rdata[111] = \<const0> ;
  assign s_axi_rdata[110] = \<const0> ;
  assign s_axi_rdata[109] = \<const0> ;
  assign s_axi_rdata[108] = \<const0> ;
  assign s_axi_rdata[107] = \<const0> ;
  assign s_axi_rdata[106] = \<const0> ;
  assign s_axi_rdata[105] = \<const0> ;
  assign s_axi_rdata[104] = \<const0> ;
  assign s_axi_rdata[103] = \<const0> ;
  assign s_axi_rdata[102] = \<const0> ;
  assign s_axi_rdata[101] = \<const0> ;
  assign s_axi_rdata[100] = \<const0> ;
  assign s_axi_rdata[99] = \<const0> ;
  assign s_axi_rdata[98] = \<const0> ;
  assign s_axi_rdata[97] = \<const0> ;
  assign s_axi_rdata[96] = \<const0> ;
  assign s_axi_rdata[95] = \<const0> ;
  assign s_axi_rdata[94] = \<const0> ;
  assign s_axi_rdata[93] = \<const0> ;
  assign s_axi_rdata[92] = \<const0> ;
  assign s_axi_rdata[91] = \<const0> ;
  assign s_axi_rdata[90] = \<const0> ;
  assign s_axi_rdata[89] = \<const0> ;
  assign s_axi_rdata[88] = \<const0> ;
  assign s_axi_rdata[87] = \<const0> ;
  assign s_axi_rdata[86] = \<const0> ;
  assign s_axi_rdata[85] = \<const0> ;
  assign s_axi_rdata[84] = \<const0> ;
  assign s_axi_rdata[83] = \<const0> ;
  assign s_axi_rdata[82] = \<const0> ;
  assign s_axi_rdata[81] = \<const0> ;
  assign s_axi_rdata[80] = \<const0> ;
  assign s_axi_rdata[79] = \<const0> ;
  assign s_axi_rdata[78] = \<const0> ;
  assign s_axi_rdata[77] = \<const0> ;
  assign s_axi_rdata[76] = \<const0> ;
  assign s_axi_rdata[75] = \<const0> ;
  assign s_axi_rdata[74] = \<const0> ;
  assign s_axi_rdata[73] = \<const0> ;
  assign s_axi_rdata[72] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63:0] = \^s_axi_rdata [63:0];
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast[1] = \<const0> ;
  assign s_axi_rlast[0] = \^s_axi_rlast [0];
  assign s_axi_rresp[3] = \<const0> ;
  assign s_axi_rresp[2] = \<const0> ;
  assign s_axi_rresp[1:0] = \^s_axi_rresp [1:0];
  assign s_axi_rvalid[1] = \<const0> ;
  assign s_axi_rvalid[0] = \^s_axi_rvalid [0];
  assign s_axi_wready[1] = \^s_axi_wready [1];
  assign s_axi_wready[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_axi_crossbar inst
       (.Q({m_axi_arqos,m_axi_arcache,m_axi_arburst,m_axi_arprot,m_axi_arlock,m_axi_arsize,m_axi_awlen,\^m_axi_awaddr ,\^m_axi_araddr }),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr[31:0]),
        .s_axi_arburst(s_axi_arburst[1:0]),
        .s_axi_arcache(s_axi_arcache[3:0]),
        .s_axi_arlen(s_axi_arlen[7:0]),
        .s_axi_arlock(s_axi_arlock[0]),
        .s_axi_arprot(s_axi_arprot[2:0]),
        .s_axi_arqos(s_axi_arqos[3:0]),
        .s_axi_arready(\^s_axi_arready ),
        .s_axi_arsize(s_axi_arsize[2:0]),
        .s_axi_arvalid(s_axi_arvalid[0]),
        .s_axi_awaddr(s_axi_awaddr[63:32]),
        .s_axi_awburst(s_axi_awburst[3:2]),
        .s_axi_awcache(s_axi_awcache[7:4]),
        .s_axi_awlen(s_axi_awlen[15:8]),
        .s_axi_awlock(s_axi_awlock[1]),
        .s_axi_awprot(s_axi_awprot[5:3]),
        .s_axi_awqos(s_axi_awqos[7:4]),
        .s_axi_awready(\^s_axi_awready ),
        .s_axi_awsize(s_axi_awsize[5:3]),
        .s_axi_awvalid(s_axi_awvalid[1]),
        .s_axi_bready(s_axi_bready[1]),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(\^s_axi_bvalid ),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rlast(\^s_axi_rlast ),
        .s_axi_rready(s_axi_rready[0]),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(\^s_axi_rvalid ),
        .s_axi_wdata(s_axi_wdata[127:64]),
        .s_axi_wlast(s_axi_wlast[1]),
        .s_axi_wready(\^s_axi_wready ),
        .s_axi_wstrb(s_axi_wstrb[15:8]),
        .s_axi_wvalid(s_axi_wvalid[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
