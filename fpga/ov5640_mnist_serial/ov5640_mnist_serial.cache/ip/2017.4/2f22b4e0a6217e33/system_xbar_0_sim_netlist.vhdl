-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar  9 15:31:03 2023
-- Host        : DESKTOP-C3MDEKS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xbar_0_sim_netlist.vhdl
-- Design      : system_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter is
  port (
    \gen_arbiter.s_ready_i_reg[0]_0\ : out STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[1]_0\ : out STD_LOGIC;
    \s_axi_arready[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_axi.s_axi_arready_i_reg\ : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]_0\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[0]\ : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg\ : out STD_LOGIC;
    \m_axi_arqos[3]\ : out STD_LOGIC_VECTOR ( 56 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_arbiter.any_grant_reg_0\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_arready_i_reg_0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_arqos[3]\ : in STD_LOGIC_VECTOR ( 56 downto 0 );
    \gen_single_thread.active_target_hot_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_arbiter.any_grant_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \^gen_arbiter.m_mesg_i_reg[1]_0\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.m_target_hot_i_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[0]_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal \^m_axi_arqos[3]\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_arready_i_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair3";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \gen_arbiter.m_mesg_i_reg[1]_0\ <= \^gen_arbiter.m_mesg_i_reg[1]_0\;
  \gen_arbiter.m_target_hot_i_reg[0]_0\(0) <= \^gen_arbiter.m_target_hot_i_reg[0]_0\(0);
  \gen_arbiter.s_ready_i_reg[0]_0\ <= \^gen_arbiter.s_ready_i_reg[0]_0\;
  \m_axi_arqos[3]\(56 downto 0) <= \^m_axi_arqos[3]\(56 downto 0);
  \s_axi_arready[0]\ <= \^s_axi_arready[0]\;
\gen_arbiter.any_grant_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CDCCCCCC"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      I1 => \^gen_arbiter.s_ready_i_reg[0]_0\,
      I2 => \gen_master_slots[1].r_issuing_cnt_reg[8]\,
      I3 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I4 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I5 => \gen_arbiter.any_grant_i_2__0_n_0\,
      O => \gen_arbiter.any_grant_i_1__0_n_0\
    );
\gen_arbiter.any_grant_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC808080FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      I2 => m_axi_arready(0),
      I3 => \^q\(1),
      I4 => \gen_axi.s_axi_arready_i_reg_0\,
      I5 => aresetn_d,
      O => \gen_arbiter.any_grant_i_2__0_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1__0_n_0\,
      Q => \^gen_arbiter.s_ready_i_reg[0]_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABAAAAAA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \gen_arbiter.grant_hot[0]_i_2_n_0\,
      I2 => \gen_master_slots[1].r_issuing_cnt_reg[8]\,
      I3 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I4 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I5 => \gen_arbiter.any_grant_i_2__0_n_0\,
      O => \gen_arbiter.grant_hot[0]_i_1_n_0\
    );
\gen_arbiter.grant_hot[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      I1 => \^gen_arbiter.s_ready_i_reg[0]_0\,
      O => \gen_arbiter.grant_hot[0]_i_2_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => p_2_in,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => s_axi_arvalid(0),
      I3 => \^s_axi_arready[0]\,
      I4 => qual_reg(0),
      O => \gen_arbiter.last_rr_hot[0]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I1 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I2 => \gen_master_slots[1].r_issuing_cnt_reg[8]\,
      I3 => \^gen_arbiter.s_ready_i_reg[0]_0\,
      I4 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => '0',
      Q => p_2_in,
      S => SR(0)
    );
\gen_arbiter.m_mesg_i[32]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(9),
      Q => \^m_axi_arqos[3]\(9),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(10),
      Q => \^m_axi_arqos[3]\(10),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(11),
      Q => \^m_axi_arqos[3]\(11),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(12),
      Q => \^m_axi_arqos[3]\(12),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(13),
      Q => \^m_axi_arqos[3]\(13),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(14),
      Q => \^m_axi_arqos[3]\(14),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(15),
      Q => \^m_axi_arqos[3]\(15),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(16),
      Q => \^m_axi_arqos[3]\(16),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(17),
      Q => \^m_axi_arqos[3]\(17),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(18),
      Q => \^m_axi_arqos[3]\(18),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(0),
      Q => \^m_axi_arqos[3]\(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(19),
      Q => \^m_axi_arqos[3]\(19),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(20),
      Q => \^m_axi_arqos[3]\(20),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(21),
      Q => \^m_axi_arqos[3]\(21),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(22),
      Q => \^m_axi_arqos[3]\(22),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(23),
      Q => \^m_axi_arqos[3]\(23),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(24),
      Q => \^m_axi_arqos[3]\(24),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(25),
      Q => \^m_axi_arqos[3]\(25),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(26),
      Q => \^m_axi_arqos[3]\(26),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(27),
      Q => \^m_axi_arqos[3]\(27),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(28),
      Q => \^m_axi_arqos[3]\(28),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(1),
      Q => \^m_axi_arqos[3]\(1),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(29),
      Q => \^m_axi_arqos[3]\(29),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(30),
      Q => \^m_axi_arqos[3]\(30),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(31),
      Q => \^m_axi_arqos[3]\(31),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(32),
      Q => \^m_axi_arqos[3]\(32),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(33),
      Q => \^m_axi_arqos[3]\(33),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(34),
      Q => \^m_axi_arqos[3]\(34),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(35),
      Q => \^m_axi_arqos[3]\(35),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(36),
      Q => \^m_axi_arqos[3]\(36),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(37),
      Q => \^m_axi_arqos[3]\(37),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(38),
      Q => \^m_axi_arqos[3]\(38),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(2),
      Q => \^m_axi_arqos[3]\(2),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(39),
      Q => \^m_axi_arqos[3]\(39),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(40),
      Q => \^m_axi_arqos[3]\(40),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(41),
      Q => \^m_axi_arqos[3]\(41),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(42),
      Q => \^m_axi_arqos[3]\(42),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(43),
      Q => \^m_axi_arqos[3]\(43),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(44),
      Q => \^m_axi_arqos[3]\(44),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(45),
      Q => \^m_axi_arqos[3]\(45),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(46),
      Q => \^m_axi_arqos[3]\(46),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(3),
      Q => \^m_axi_arqos[3]\(3),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(47),
      Q => \^m_axi_arqos[3]\(47),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(48),
      Q => \^m_axi_arqos[3]\(48),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(49),
      Q => \^m_axi_arqos[3]\(49),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(50),
      Q => \^m_axi_arqos[3]\(50),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(51),
      Q => \^m_axi_arqos[3]\(51),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(52),
      Q => \^m_axi_arqos[3]\(52),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(53),
      Q => \^m_axi_arqos[3]\(53),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(4),
      Q => \^m_axi_arqos[3]\(4),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(54),
      Q => \^m_axi_arqos[3]\(54),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(55),
      Q => \^m_axi_arqos[3]\(55),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(56),
      Q => \^m_axi_arqos[3]\(56),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(5),
      Q => \^m_axi_arqos[3]\(5),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(6),
      Q => \^m_axi_arqos[3]\(6),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(7),
      Q => \^m_axi_arqos[3]\(7),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \s_axi_arqos[3]\(8),
      Q => \^m_axi_arqos[3]\(8),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_axi_arqos[3]\(30),
      I1 => \s_axi_arqos[3]\(31),
      O => \^gen_arbiter.m_target_hot_i_reg[0]_0\(0)
    );
\gen_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_axi_arqos[3]\(31),
      I1 => \s_axi_arqos[3]\(30),
      O => \gen_arbiter.m_target_hot_i[1]_i_1_n_0\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^gen_arbiter.m_target_hot_i_reg[0]_0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.m_target_hot_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_reg_0\,
      Q => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      R => SR(0)
    );
\gen_arbiter.qual_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(3),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      O => \gen_arbiter.qual_reg_reg[0]_0\
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt_reg[1]\,
      Q => qual_reg(0),
      R => SR(0)
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      I1 => \^gen_arbiter.s_ready_i_reg[0]_0\,
      I2 => aresetn_d,
      I3 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => \^s_axi_arready[0]\,
      R => '0'
    );
\gen_axi.s_axi_arready_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      I1 => \^q\(1),
      I2 => \gen_axi.s_axi_arready_i_reg_0\,
      O => \gen_axi.s_axi_arready_i_reg\
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^m_axi_arqos[3]\(34),
      I1 => \^m_axi_arqos[3]\(35),
      I2 => \^m_axi_arqos[3]\(32),
      I3 => \^m_axi_arqos[3]\(33),
      I4 => \gen_axi.s_axi_rlast_i_i_4_n_0\,
      O => \gen_axi.s_axi_rlast_i_reg\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m_axi_arqos[3]\(39),
      I1 => \^m_axi_arqos[3]\(38),
      I2 => \^m_axi_arqos[3]\(37),
      I3 => \^m_axi_arqos[3]\(36),
      O => \gen_axi.s_axi_rlast_i_i_4_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F00800080FF7F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      I2 => m_axi_arready(0),
      I3 => \gen_single_thread.active_target_hot_reg[0]\,
      I4 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I5 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      O => D(0)
    );
\gen_master_slots[0].r_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA6"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      I1 => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\,
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      O => D(1)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(3),
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I4 => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\,
      O => D(2)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      I2 => m_axi_arready(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[0]\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_reg[0]\,
      I1 => m_axi_arready(0),
      I2 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      I3 => \^q\(0),
      O => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^gen_arbiter.m_mesg_i_reg[1]_0\,
      O => m_axi_arvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.s_ready_i_reg[1]_0\ : out STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[0]_0\ : out STD_LOGIC;
    ss_aa_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    \m_ready_d_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_axi.write_cs_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel_4 : out STD_LOGIC;
    \gen_arbiter.any_grant_reg_0\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    sa_wm_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awqos[3]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    aclk : in STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_0\ : in STD_LOGIC;
    \m_ready_d_reg[0]_0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[8]_0\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    \gen_axi.s_axi_awready_i_reg\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    m_ready_d_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter_0 : entity is "axi_crossbar_v2_1_16_addr_arbiter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_arbiter.any_grant_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.m_mesg_i_reg[0]_0\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[1]_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 62 downto 1 );
  signal \^m_ready_d_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^ss_aa_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[28]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[30]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[32]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[33]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[34]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[35]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[36]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[37]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[38]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[39]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[40]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[41]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[42]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[43]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[44]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[46]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[47]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[48]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[53]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[54]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[55]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[56]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[57]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[58]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[59]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[60]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[61]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[62]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[9]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[1]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_axi.write_cs[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_valid_i_i_2__0\ : label is "soft_lutpair10";
begin
  D(0) <= \^d\(0);
  SR(0) <= \^sr\(0);
  \gen_arbiter.m_mesg_i_reg[0]_0\ <= \^gen_arbiter.m_mesg_i_reg[0]_0\;
  \gen_arbiter.s_ready_i_reg[1]_0\ <= \^gen_arbiter.s_ready_i_reg[1]_0\;
  \m_ready_d_reg[0]\(1 downto 0) <= \^m_ready_d_reg[0]\(1 downto 0);
  ss_aa_awready(0) <= \^ss_aa_awready\(0);
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCDCCCCC"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      I1 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_2_n_0\,
      I3 => \gen_master_slots[1].w_issuing_cnt_reg[8]_0\,
      I4 => \gen_single_thread.active_target_enc_reg[0]\,
      I5 => \gen_arbiter.any_grant_i_2_n_0\,
      O => \gen_arbiter.any_grant_i_1_n_0\
    );
\gen_arbiter.any_grant_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      I1 => \m_ready_d_reg[0]_0\,
      I2 => aresetn_d,
      O => \gen_arbiter.any_grant_i_2_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1_n_0\,
      Q => \^gen_arbiter.s_ready_i_reg[1]_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => \gen_arbiter.grant_hot[1]_i_2_n_0\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_2_n_0\,
      I3 => \gen_master_slots[1].w_issuing_cnt_reg[8]_0\,
      I4 => \gen_single_thread.active_target_enc_reg[0]\,
      I5 => \gen_arbiter.any_grant_i_2_n_0\,
      O => \gen_arbiter.grant_hot[1]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      I1 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      O => \gen_arbiter.grant_hot[1]_i_2_n_0\
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[1]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.m_grant_enc_i[0]_i_2_n_0\,
      Q => p_2_in,
      S => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_reg[0]\,
      I1 => \gen_master_slots[1].w_issuing_cnt_reg[8]_0\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_2_n_0\,
      I3 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I4 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      O => grant_hot
    );
\gen_arbiter.m_grant_enc_i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => m_ready_d_0(0),
      I1 => s_axi_awvalid(0),
      I2 => p_2_in,
      I3 => \^ss_aa_awready\(0),
      I4 => qual_reg(1),
      O => \gen_arbiter.m_grant_enc_i[0]_i_2_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \gen_arbiter.any_grant_reg_0\
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.m_grant_enc_i[0]_i_2_n_0\,
      Q => \^d\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(9),
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(10),
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(11),
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(12),
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(13),
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(14),
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(15),
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(16),
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(17),
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(18),
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(0),
      O => m_mesg_mux(1)
    );
\gen_arbiter.m_mesg_i[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(19),
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(20),
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(21),
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(22),
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(23),
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(24),
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(25),
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(26),
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(27),
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(28),
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(1),
      O => m_mesg_mux(2)
    );
\gen_arbiter.m_mesg_i[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(29),
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => \^d\(0),
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => \^d\(0),
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awlen(0),
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awlen(1),
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awlen(2),
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awlen(3),
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awlen(4),
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awlen(5),
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awlen(6),
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(2),
      O => m_mesg_mux(3)
    );
\gen_arbiter.m_mesg_i[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awlen(7),
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awsize(0),
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awsize(1),
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awsize(2),
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awlock(0),
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awprot(0),
      O => m_mesg_mux(46)
    );
\gen_arbiter.m_mesg_i[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awprot(1),
      O => m_mesg_mux(47)
    );
\gen_arbiter.m_mesg_i[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awprot(2),
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(3),
      O => m_mesg_mux(4)
    );
\gen_arbiter.m_mesg_i[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awburst(0),
      O => m_mesg_mux(53)
    );
\gen_arbiter.m_mesg_i[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awburst(1),
      O => m_mesg_mux(54)
    );
\gen_arbiter.m_mesg_i[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awcache(0),
      O => m_mesg_mux(55)
    );
\gen_arbiter.m_mesg_i[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awcache(1),
      O => m_mesg_mux(56)
    );
\gen_arbiter.m_mesg_i[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awcache(2),
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awcache(3),
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awqos(0),
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(4),
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awqos(1),
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awqos(2),
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awqos(3),
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(5),
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(6),
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(7),
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^d\(0),
      I1 => s_axi_awaddr(8),
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \^d\(0),
      Q => \m_axi_awqos[3]\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => \m_axi_awqos[3]\(10),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => \m_axi_awqos[3]\(11),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => \m_axi_awqos[3]\(12),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => \m_axi_awqos[3]\(13),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => \m_axi_awqos[3]\(14),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => \m_axi_awqos[3]\(15),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => \m_axi_awqos[3]\(16),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => \m_axi_awqos[3]\(17),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => \m_axi_awqos[3]\(18),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => \m_axi_awqos[3]\(19),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(1),
      Q => \m_axi_awqos[3]\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => \m_axi_awqos[3]\(20),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => \m_axi_awqos[3]\(21),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => \m_axi_awqos[3]\(22),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => \m_axi_awqos[3]\(23),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => \m_axi_awqos[3]\(24),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => \m_axi_awqos[3]\(25),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => \m_axi_awqos[3]\(26),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => \m_axi_awqos[3]\(27),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => \m_axi_awqos[3]\(28),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => \m_axi_awqos[3]\(29),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => \m_axi_awqos[3]\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => \m_axi_awqos[3]\(30),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => \m_axi_awqos[3]\(31),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => \m_axi_awqos[3]\(32),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => \m_axi_awqos[3]\(33),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => \m_axi_awqos[3]\(34),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => \m_axi_awqos[3]\(35),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => \m_axi_awqos[3]\(36),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => \m_axi_awqos[3]\(37),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => \m_axi_awqos[3]\(38),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => \m_axi_awqos[3]\(39),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => \m_axi_awqos[3]\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => \m_axi_awqos[3]\(40),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(41),
      Q => \m_axi_awqos[3]\(41),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => \m_axi_awqos[3]\(42),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => \m_axi_awqos[3]\(43),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => \m_axi_awqos[3]\(44),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(46),
      Q => \m_axi_awqos[3]\(45),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(47),
      Q => \m_axi_awqos[3]\(46),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(48),
      Q => \m_axi_awqos[3]\(47),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => \m_axi_awqos[3]\(4),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(53),
      Q => \m_axi_awqos[3]\(48),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(54),
      Q => \m_axi_awqos[3]\(49),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => \m_axi_awqos[3]\(50),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => \m_axi_awqos[3]\(51),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => \m_axi_awqos[3]\(52),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => \m_axi_awqos[3]\(53),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(59),
      Q => \m_axi_awqos[3]\(54),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => \m_axi_awqos[3]\(5),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(60),
      Q => \m_axi_awqos[3]\(55),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(61),
      Q => \m_axi_awqos[3]\(56),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(62),
      Q => \m_axi_awqos[3]\(57),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => \m_axi_awqos[3]\(6),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => \m_axi_awqos[3]\(7),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => \m_axi_awqos[3]\(8),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => \m_axi_awqos[3]\(9),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(30),
      O => \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0\
    );
\gen_arbiter.m_target_hot_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(30),
      O => \gen_arbiter.m_target_hot_i[1]_i_1__0_n_0\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0\,
      Q => \^m_ready_d_reg[0]\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.m_target_hot_i[1]_i_1__0_n_0\,
      Q => \^m_ready_d_reg[0]\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_reg_0\,
      Q => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => s_axi_awaddr(31),
      O => sel_4
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[1].w_issuing_cnt_reg[8]\,
      Q => qual_reg(1),
      R => \^sr\(0)
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      I1 => \^gen_arbiter.s_ready_i_reg[1]_0\,
      I2 => aresetn_d,
      I3 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1_n_0\,
      Q => \^ss_aa_awready\(0),
      R => '0'
    );
\gen_axi.write_cs[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      I1 => m_ready_d(1),
      I2 => \^m_ready_d_reg[0]\(1),
      I3 => \gen_axi.s_axi_awready_i_reg\,
      O => \gen_axi.write_cs_reg[0]\
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      O => \gen_master_slots[0].w_issuing_cnt_reg[3]\(0)
    );
\gen_master_slots[0].w_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA6"
    )
        port map (
      I0 => Q(2),
      I1 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      I2 => Q(1),
      I3 => Q(0),
      O => \gen_master_slots[0].w_issuing_cnt_reg[3]\(1)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA855555555"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[3]_i_3_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => m_valid_i_reg_0,
      O => E(0)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      O => \gen_master_slots[0].w_issuing_cnt_reg[3]\(2)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      I1 => m_ready_d(1),
      I2 => m_axi_awready(0),
      I3 => \^m_ready_d_reg[0]\(0),
      O => \gen_master_slots[0].w_issuing_cnt[3]_i_3_n_0\
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => m_valid_i_reg_0,
      I1 => \^m_ready_d_reg[0]\(0),
      I2 => m_axi_awready(0),
      I3 => m_ready_d(1),
      I4 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      O => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m_ready_d_reg[0]\(0),
      I1 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      I2 => m_ready_d(1),
      O => m_axi_awvalid(0)
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_ready_d_reg[0]\(1),
      I1 => \gen_axi.s_axi_awready_i_reg\,
      I2 => m_axi_awready(0),
      I3 => \^m_ready_d_reg[0]\(0),
      O => \m_ready_d_reg[1]\
    );
\m_valid_i_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      I1 => m_ready_d(0),
      I2 => \^m_ready_d_reg[0]\(1),
      O => m_valid_i_reg
    );
\m_valid_i_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m_ready_d_reg[0]\(0),
      I1 => \^gen_arbiter.m_mesg_i_reg[0]_0\,
      I2 => m_ready_d(0),
      O => sa_wm_awvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_decerr_slave is
  port (
    mi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_wready_i_reg_0\ : out STD_LOGIC;
    p_20_in : out STD_LOGIC;
    p_17_in : out STD_LOGIC;
    \gen_axi.read_cnt_reg[1]_0\ : out STD_LOGIC;
    \gen_axi.read_cnt_reg[0]_0\ : out STD_LOGIC;
    p_13_in : out STD_LOGIC;
    \gen_axi.read_cnt_reg[0]_1\ : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg_0\ : out STD_LOGIC;
    \gen_axi.write_cs_reg[0]_0\ : out STD_LOGIC;
    \gen_axi.write_cs\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.write_cs_reg[0]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_axi.write_cs_reg[1]_0\ : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[0]\ : in STD_LOGIC;
    \gen_axi.write_cs_reg[0]_2\ : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    \gen_axi.read_cs_reg[0]_0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[40]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aa_mi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_bready_1 : in STD_LOGIC;
    \gen_axi.write_cs_reg[1]_1\ : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_decerr_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_decerr_slave is
  signal \gen_axi.read_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^gen_axi.read_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^gen_axi.read_cnt_reg[0]_1\ : STD_LOGIC;
  signal \^gen_axi.read_cnt_reg[1]_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \^gen_axi.write_cs\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_axi.write_cs_reg[0]_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_axi.write_cs[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_axi.write_cs[1]_i_1\ : label is "soft_lutpair41";
begin
  \gen_axi.read_cnt_reg[0]_0\ <= \^gen_axi.read_cnt_reg[0]_0\;
  \gen_axi.read_cnt_reg[0]_1\ <= \^gen_axi.read_cnt_reg[0]_1\;
  \gen_axi.read_cnt_reg[1]_0\ <= \^gen_axi.read_cnt_reg[1]_0\;
  \gen_axi.write_cs\(0) <= \^gen_axi.write_cs\(0);
  \gen_axi.write_cs_reg[0]_0\ <= \^gen_axi.write_cs_reg[0]_0\;
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(0),
      I1 => \^gen_axi.read_cnt_reg[1]_0\,
      I2 => \gen_arbiter.m_mesg_i_reg[40]\(0),
      O => \p_0_in__0\(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(0),
      I1 => \gen_axi.read_cnt_reg\(1),
      I2 => \^gen_axi.read_cnt_reg[1]_0\,
      I3 => \gen_arbiter.m_mesg_i_reg[40]\(1),
      O => \p_0_in__0\(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(0),
      I1 => \gen_axi.read_cnt_reg\(1),
      I2 => \gen_axi.read_cnt_reg\(2),
      I3 => \^gen_axi.read_cnt_reg[1]_0\,
      I4 => \gen_arbiter.m_mesg_i_reg[40]\(2),
      O => \p_0_in__0\(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(2),
      I1 => \gen_axi.read_cnt_reg\(1),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(3),
      I4 => \^gen_axi.read_cnt_reg[1]_0\,
      I5 => \gen_arbiter.m_mesg_i_reg[40]\(3),
      O => \p_0_in__0\(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I1 => \gen_axi.read_cnt_reg\(4),
      I2 => \^gen_axi.read_cnt_reg[1]_0\,
      I3 => \gen_arbiter.m_mesg_i_reg[40]\(4),
      O => \p_0_in__0\(4)
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(5),
      I1 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I2 => \gen_axi.read_cnt_reg\(4),
      I3 => \^gen_axi.read_cnt_reg[1]_0\,
      I4 => \gen_arbiter.m_mesg_i_reg[40]\(5),
      O => \p_0_in__0\(5)
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(6),
      I1 => \gen_axi.read_cnt_reg\(4),
      I2 => \gen_axi.read_cnt_reg\(5),
      I3 => \gen_axi.read_cnt[6]_i_2_n_0\,
      I4 => \^gen_axi.read_cnt_reg[1]_0\,
      I5 => \gen_arbiter.m_mesg_i_reg[40]\(6),
      O => \p_0_in__0\(6)
    );
\gen_axi.read_cnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(1),
      I1 => \gen_axi.read_cnt_reg__0\(0),
      I2 => \gen_axi.read_cnt_reg\(3),
      I3 => \gen_axi.read_cnt_reg\(2),
      O => \gen_axi.read_cnt[6]_i_2_n_0\
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => s_ready_i_reg_0,
      I1 => \^gen_axi.read_cnt_reg[0]_1\,
      I2 => \^gen_axi.read_cnt_reg[1]_0\,
      I3 => aa_mi_arvalid,
      I4 => Q(0),
      I5 => \^gen_axi.read_cnt_reg[0]_0\,
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(7),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.read_cnt_reg\(6),
      I3 => \^gen_axi.read_cnt_reg[1]_0\,
      I4 => \gen_arbiter.m_mesg_i_reg[40]\(7),
      O => \p_0_in__0\(7)
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(7),
      I1 => \gen_axi.read_cnt_reg\(6),
      I2 => \gen_axi.read_cnt_reg\(4),
      I3 => \gen_axi.read_cnt_reg\(5),
      I4 => \gen_axi.read_cnt[6]_i_2_n_0\,
      O => \^gen_axi.read_cnt_reg[0]_1\
    );
\gen_axi.read_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(2),
      I1 => \gen_axi.read_cnt_reg\(3),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(1),
      I4 => \gen_axi.read_cnt_reg\(5),
      I5 => \gen_axi.read_cnt_reg\(4),
      O => \gen_axi.read_cnt[7]_i_4_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \gen_axi.read_cnt_reg__0\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \gen_axi.read_cnt_reg\(1),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \gen_axi.read_cnt_reg\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \gen_axi.read_cnt_reg\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \gen_axi.read_cnt_reg\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \gen_axi.read_cnt_reg\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \gen_axi.read_cnt_reg\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \gen_axi.read_cnt_reg\(7),
      R => SR(0)
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_reg,
      Q => \^gen_axi.read_cnt_reg[1]_0\,
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA080000AA08AAAA"
    )
        port map (
      I0 => aresetn_d,
      I1 => s_ready_i_reg_0,
      I2 => \^gen_axi.read_cnt_reg[0]_1\,
      I3 => \^gen_axi.read_cnt_reg[0]_0\,
      I4 => \^gen_axi.read_cnt_reg[1]_0\,
      I5 => \gen_arbiter.m_valid_i_reg\,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^gen_axi.read_cnt_reg[0]_0\,
      R => '0'
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.write_cs_reg[0]_1\,
      Q => mi_awready(0),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_mesg_i_reg[0]\,
      Q => p_20_in,
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.write_cs_reg[0]_2\,
      Q => p_17_in,
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \gen_axi.s_axi_rlast_i_i_5_n_0\,
      I2 => \^gen_axi.read_cnt_reg[1]_0\,
      I3 => s_ready_i_reg_0,
      I4 => \gen_axi.read_cnt_reg\(1),
      O => \gen_axi.s_axi_rlast_i_reg_0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(7),
      I1 => \gen_axi.read_cnt_reg\(6),
      I2 => \gen_axi.read_cnt_reg\(4),
      I3 => \gen_axi.read_cnt_reg\(5),
      I4 => \gen_axi.read_cnt_reg\(2),
      I5 => \gen_axi.read_cnt_reg\(3),
      O => \gen_axi.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs_reg[0]_0\,
      Q => p_13_in,
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.write_cs_reg[1]_0\,
      Q => \gen_axi.s_axi_wready_i_reg_0\,
      R => SR(0)
    );
\gen_axi.write_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02F2"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg_0\,
      I1 => \^gen_axi.write_cs_reg[0]_0\,
      I2 => \^gen_axi.write_cs\(0),
      I3 => \gen_axi.write_cs_reg[1]_1\,
      O => \gen_axi.write_cs[0]_i_1_n_0\
    );
\gen_axi.write_cs[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4C4"
    )
        port map (
      I0 => mi_bready_1,
      I1 => \^gen_axi.write_cs_reg[0]_0\,
      I2 => \^gen_axi.write_cs\(0),
      I3 => \gen_axi.write_cs_reg[1]_1\,
      O => \gen_axi.write_cs[1]_i_1_n_0\
    );
\gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.write_cs[0]_i_1_n_0\,
      Q => \^gen_axi.write_cs\(0),
      R => SR(0)
    );
\gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.write_cs[1]_i_1_n_0\,
      Q => \^gen_axi.write_cs_reg[0]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_si_transactor is
  port (
    \m_payload_i_reg[65]\ : out STD_LOGIC;
    \m_payload_i_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_arbiter.any_grant_reg\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.s_ready_i_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_araddr[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[66]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_52_out : in STD_LOGIC;
    p_30_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_28_out : in STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_si_transactor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_si_transactor is
  signal \gen_arbiter.qual_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[0]\ : STD_LOGIC;
  signal \^m_payload_i_reg[65]\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0\ : label is "soft_lutpair154";
begin
  \m_payload_i_reg[0]\ <= \^m_payload_i_reg[0]\;
  \m_payload_i_reg[65]\ <= \^m_payload_i_reg[65]\;
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
\gen_arbiter.last_rr_hot[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C553C7D3C553C55"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(1),
      I1 => \^m_payload_i_reg[65]\,
      I2 => \s_axi_araddr[31]\(0),
      I3 => \gen_single_thread.accept_cnt\(0),
      I4 => \m_payload_i_reg[66]\,
      I5 => \^s_axi_rvalid\(0),
      O => \gen_arbiter.any_grant_reg\
    );
\gen_arbiter.qual_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05150511FFFFFFFF"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt_reg[8]\,
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_arbiter.qual_reg[0]_i_3_n_0\,
      I3 => \gen_single_thread.accept_cnt\(0),
      I4 => \gen_arbiter.qual_reg[0]_i_4_n_0\,
      I5 => s_axi_arvalid(0),
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_arbiter.qual_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^m_payload_i_reg[65]\,
      I1 => D(1),
      I2 => D(0),
      O => \gen_arbiter.qual_reg[0]_i_3_n_0\
    );
\gen_arbiter.qual_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \^s_axi_rvalid\(0),
      I1 => p_30_out,
      I2 => \^m_payload_i_reg[65]\,
      I3 => Q(0),
      I4 => s_axi_rready(0),
      O => \gen_arbiter.qual_reg[0]_i_4_n_0\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9962"
    )
        port map (
      I0 => \gen_arbiter.s_ready_i_reg[0]_1\,
      I1 => \gen_arbiter.qual_reg[0]_i_4_n_0\,
      I2 => \gen_single_thread.accept_cnt\(1),
      I3 => \gen_single_thread.accept_cnt\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C68C"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(0),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => \gen_arbiter.qual_reg[0]_i_4_n_0\,
      I3 => \gen_arbiter.s_ready_i_reg[0]_1\,
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i_reg[0]\,
      Q => \^m_payload_i_reg[65]\,
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i_reg[0]_0\,
      Q => \^m_payload_i_reg[0]\,
      R => SR(0)
    );
\m_payload_i[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^m_payload_i_reg[0]\,
      I1 => s_axi_rready(0),
      I2 => p_52_out,
      O => \m_payload_i_reg[0]_0\(0)
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^m_payload_i_reg[0]\,
      I1 => p_52_out,
      I2 => \^m_payload_i_reg[65]\,
      I3 => p_28_out,
      O => \^s_axi_rvalid\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_si_transactor__parameterized0\ is
  port (
    s_ready_i_reg : out STD_LOGIC;
    \gen_single_thread.active_target_hot_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_0\ : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    p_37_out : in STD_LOGIC;
    p_34_out : in STD_LOGIC;
    p_61_out : in STD_LOGIC;
    p_58_out : in STD_LOGIC;
    st_mr_bmesg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_16_si_transactor";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_si_transactor__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_si_transactor__parameterized0\ is
  signal \gen_single_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_hot_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_ready_i_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \s_axi_bresp[2]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \s_axi_bresp[3]_INST_0\ : label is "soft_lutpair156";
begin
  \gen_single_thread.active_target_hot_2\(0) <= \^gen_single_thread.active_target_hot_2\(0);
  s_ready_i_reg <= \^s_ready_i_reg\;
\gen_arbiter.m_grant_enc_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666606666FFFF"
    )
        port map (
      I0 => \^s_ready_i_reg\,
      I1 => sel_4,
      I2 => m_valid_i_reg,
      I3 => m_valid_i_reg_0,
      I4 => \gen_single_thread.accept_cnt\(0),
      I5 => \gen_single_thread.accept_cnt\(1),
      O => \gen_arbiter.qual_reg_reg[1]\
    );
\gen_single_thread.accept_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A95602"
    )
        port map (
      I0 => s_ready_i_reg_0,
      I1 => m_valid_i_reg,
      I2 => m_valid_i_reg_0,
      I3 => \gen_single_thread.accept_cnt\(1),
      I4 => \gen_single_thread.accept_cnt\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC6888C"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(0),
      I1 => \gen_single_thread.accept_cnt\(1),
      I2 => m_valid_i_reg_0,
      I3 => m_valid_i_reg,
      I4 => s_ready_i_reg_0,
      O => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_enc_reg[0]_0\,
      Q => \^s_ready_i_reg\,
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_hot_reg[0]_0\,
      Q => \^gen_single_thread.active_target_hot_2\(0),
      R => SR(0)
    );
\s_axi_bresp[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_ready_i_reg\,
      I1 => st_mr_bmesg(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^s_ready_i_reg\,
      I1 => st_mr_bmesg(1),
      O => s_axi_bresp(1)
    );
\s_axi_bvalid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \^s_ready_i_reg\,
      I1 => p_37_out,
      I2 => p_34_out,
      I3 => p_61_out,
      I4 => \^gen_single_thread.active_target_hot_2\(0),
      I5 => p_58_out,
      O => s_axi_bvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter is
  port (
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awready[1]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_6\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \s_axi_awready[1]_INST_0\ : label is "soft_lutpair157";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\gen_arbiter.qual_reg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(0),
      O => \gen_arbiter.qual_reg_reg[1]\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => \FSM_onehot_state_reg[1]\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0008000C0000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => s_ready_i_reg,
      I3 => \^m_ready_d\(1),
      I4 => \^m_ready_d\(0),
      I5 => ss_aa_awready(0),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CC80"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => s_ready_i_reg,
      I3 => \^m_ready_d\(1),
      I4 => \^m_ready_d\(0),
      I5 => ss_aa_awready(0),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => s_ready_i_reg,
      I1 => \^m_ready_d\(1),
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      O => \s_axi_awready[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter_2 is
  port (
    \m_ready_d_reg[0]_0\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.m_target_hot_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[1]_0\ : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter_2 : entity is "axi_crossbar_v2_1_16_splitter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter_2 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[0]_0\ : STD_LOGIC;
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
  \m_ready_d_reg[0]_0\ <= \^m_ready_d_reg[0]_0\;
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE00000"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i_reg[1]\(1),
      I1 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \^m_ready_d\(0),
      I4 => aresetn_d,
      I5 => \^m_ready_d_reg[0]_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F800"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i_reg[1]_0\,
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \^m_ready_d\(1),
      I3 => aresetn_d,
      I4 => \^m_ready_d_reg[0]_0\,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEEFFC0C0C0"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => \gen_arbiter.m_target_hot_i_reg[1]\(1),
      I2 => mi_awready(0),
      I3 => m_axi_awready(0),
      I4 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      I5 => \^m_ready_d\(1),
      O => \^m_ready_d_reg[0]_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl is
  port (
    storage_data2 : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_2_n_0\ : STD_LOGIC;
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_3_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  m_valid_i_reg <= \^m_valid_i_reg\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => A(1 downto 0),
      CE => \^m_valid_i_reg\,
      CLK => aclk,
      D => \gen_primitive_shifter.gen_srls[0].srl_inst_i_2_n_0\,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEAAAAAAAAAAAA"
    )
        port map (
      I0 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_3_n_0\,
      I1 => \^m_valid_i_reg_0\,
      I2 => \storage_data1_reg[0]\,
      I3 => \gen_axi.s_axi_wready_i_reg\,
      I4 => \m_ready_d_reg[1]\,
      I5 => out0(1),
      O => \^m_valid_i_reg\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_2_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => out0(0),
      I1 => s_axi_awvalid(0),
      I2 => m_ready_d(0),
      I3 => s_ready_i_reg,
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_3_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => m_valid_i_reg_1,
      I2 => s_axi_wlast(0),
      O => \^m_valid_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl_3 is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.m_target_hot_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl_3 : entity is "axi_data_fifo_v2_1_14_ndeep_srl";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl_3 is
  signal push : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => A(1 downto 0),
      CE => push,
      CLK => aclk,
      D => D(0),
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000C0008000800"
    )
        port map (
      I0 => out0(0),
      I1 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      I2 => m_ready_d(0),
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \gen_axi.s_axi_wready_i_reg\,
      I5 => out0(1),
      O => push
    );
\storage_data1[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => storage_data2,
      I1 => out0(0),
      I2 => D(0),
      O => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl__parameterized0\ is
  port (
    storage_data2_0 : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid_0 : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl__parameterized0\ : entity is "axi_data_fifo_v2_1_14_ndeep_srl";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl__parameterized0\ is
  signal \^gen_rep[0].fifoaddr_reg[0]\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \gen_rep[0].fifoaddr_reg[0]\ <= \^gen_rep[0].fifoaddr_reg[0]\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 3) => B"00",
      A(2 downto 0) => A(2 downto 0),
      CE => push,
      CLK => aclk,
      D => D(0),
      Q => storage_data2_0,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400040004000"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \gen_arbiter.m_target_hot_i_reg[0]\(0),
      I3 => out0(0),
      I4 => out0(1),
      I5 => \^gen_rep[0].fifoaddr_reg[0]\,
      O => push
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => m_avalid_0,
      I2 => \storage_data1_reg[0]\,
      I3 => \storage_data1_reg[0]_0\,
      I4 => s_axi_wlast(0),
      I5 => m_valid_i_reg,
      O => \^gen_rep[0].fifoaddr_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    mi_bready_1 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \m_payload_i_reg[2]_0\ : in STD_LOGIC;
    p_17_in : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_15_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1\ is
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^mi_bready_1\ : STD_LOGIC;
  signal \s_ready_i_i_1__1_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_1\ : STD_LOGIC;
begin
  mi_bready_1 <= \^mi_bready_1\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  s_ready_i_reg_1 <= \^s_ready_i_reg_1\;
\gen_arbiter.qual_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => \gen_single_thread.active_target_enc_reg[0]\,
      I3 => \^s_ready_i_reg_1\,
      O => \gen_single_thread.accept_cnt_reg[1]\
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[2]_0\,
      Q => \^s_ready_i_reg_1\,
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBBBBB"
    )
        port map (
      I0 => p_17_in,
      I1 => \^mi_bready_1\,
      I2 => \^s_ready_i_reg_1\,
      I3 => \gen_single_thread.active_target_enc_reg[0]\,
      I4 => s_axi_bready(0),
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => \aresetn_d_reg[1]\
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1111111FFFFFFFF"
    )
        port map (
      I0 => p_17_in,
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_bready(0),
      I3 => \gen_single_thread.active_target_enc_reg[0]\,
      I4 => \^s_ready_i_reg_1\,
      I5 => \aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_1__1_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__1_n_0\,
      Q => \^mi_bready_1\,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_4\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.any_grant_reg\ : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \aresetn_d_reg[0]_0\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]\ : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    \m_ready_d_reg[0]\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_4\ : entity is "axi_register_slice_v2_1_15_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_4\ is
  signal \gen_arbiter.qual_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_single_thread.accept_cnt_reg[1]\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_1\ : STD_LOGIC;
  signal \^st_mr_bmesg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair80";
begin
  \gen_single_thread.accept_cnt_reg[1]\ <= \^gen_single_thread.accept_cnt_reg[1]\;
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  s_ready_i_reg_1 <= \^s_ready_i_reg_1\;
  st_mr_bmesg(1 downto 0) <= \^st_mr_bmesg\(1 downto 0);
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => p_0_in(0),
      R => '0'
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[0]_0\,
      Q => \^s_ready_i_reg_1\,
      R => '0'
    );
\gen_arbiter.m_grant_enc_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002FFF20002"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt_reg[1]\,
      I1 => \^gen_single_thread.accept_cnt_reg[1]\,
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(1),
      I4 => \gen_master_slots[1].w_issuing_cnt_reg[8]\(0),
      I5 => m_valid_i_reg_1,
      O => \gen_arbiter.any_grant_reg\
    );
\gen_arbiter.qual_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77470000FFFFFFFF"
    )
        port map (
      I0 => \gen_arbiter.qual_reg[1]_i_2_n_0\,
      I1 => sel_4,
      I2 => \gen_master_slots[1].w_issuing_cnt_reg[8]\(0),
      I3 => m_valid_i_reg_1,
      I4 => \gen_single_thread.active_target_enc_reg[0]\,
      I5 => \m_ready_d_reg[0]\,
      O => \gen_arbiter.qual_reg_reg[1]\
    );
\gen_arbiter.qual_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt_reg[3]\(2),
      I1 => \gen_master_slots[0].w_issuing_cnt_reg[3]\(3),
      I2 => \gen_master_slots[0].w_issuing_cnt_reg[3]\(0),
      I3 => \gen_master_slots[0].w_issuing_cnt_reg[3]\(1),
      I4 => \^gen_single_thread.accept_cnt_reg[1]\,
      O => \gen_arbiter.qual_reg[1]_i_2_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => s_axi_bready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \gen_single_thread.active_target_hot_reg[0]\,
      O => \^gen_single_thread.accept_cnt_reg[1]\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^st_mr_bmesg\(0),
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^st_mr_bmesg\(1),
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      O => \m_payload_i[2]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[0]_i_1_n_0\,
      Q => \^st_mr_bmesg\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[1]_i_1_n_0\,
      Q => \^st_mr_bmesg\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[2]_i_1_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => '0'
    );
m_valid_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBBBBB"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => \gen_single_thread.active_target_hot_reg[0]\,
      I3 => \^m_valid_i_reg_0\,
      I4 => s_axi_bready(0),
      O => m_valid_i_i_2_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_2_n_0,
      Q => \^s_ready_i_reg_0\,
      R => \aresetn_d_reg[1]_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1111111FFFFFFFF"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_bready(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => \gen_single_thread.active_target_hot_reg[0]\,
      I5 => \^s_ready_i_reg_1\,
      O => s_ready_i_i_2_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_2_n_0,
      Q => \^m_axi_bready\(0),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2\ is
  port (
    \m_payload_i_reg[65]_0\ : out STD_LOGIC;
    \m_payload_i_reg[66]_0\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[66]_1\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_11_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_13_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_15_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2\ is
  signal \m_payload_i[64]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[65]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[66]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[66]_i_2_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[65]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[66]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[66]_1\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 66 downto 64 );
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 68 downto 67 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_6\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \s_axi_rlast[0]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \s_axi_rresp[0]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of s_ready_i_i_1 : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \skid_buffer[64]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \skid_buffer[65]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \skid_buffer[66]_i_1\ : label is "soft_lutpair149";
begin
  \m_payload_i_reg[65]_0\ <= \^m_payload_i_reg[65]_0\;
  \m_payload_i_reg[66]_0\ <= \^m_payload_i_reg[66]_0\;
  \m_payload_i_reg[66]_1\ <= \^m_payload_i_reg[66]_1\;
\gen_arbiter.qual_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_single_thread.active_target_enc_reg[0]\,
      I1 => s_axi_rready(0),
      I2 => \^m_payload_i_reg[65]_0\,
      I3 => \^m_payload_i_reg[66]_1\,
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEEEEE000EEEE"
    )
        port map (
      I0 => \^m_payload_i_reg[66]_0\,
      I1 => \skid_buffer_reg_n_0_[64]\,
      I2 => s_axi_rready(0),
      I3 => \gen_single_thread.active_target_enc_reg[0]\,
      I4 => \^m_payload_i_reg[65]_0\,
      I5 => st_mr_rmesg(67),
      O => \m_payload_i[64]_i_1_n_0\
    );
\m_payload_i[65]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEEEEE000EEEE"
    )
        port map (
      I0 => \^m_payload_i_reg[66]_0\,
      I1 => \skid_buffer_reg_n_0_[65]\,
      I2 => s_axi_rready(0),
      I3 => \gen_single_thread.active_target_enc_reg[0]\,
      I4 => \^m_payload_i_reg[65]_0\,
      I5 => st_mr_rmesg(68),
      O => \m_payload_i[65]_i_1_n_0\
    );
\m_payload_i[66]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => p_13_in,
      I1 => \^m_payload_i_reg[66]_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      I3 => \m_payload_i[66]_i_2_n_0\,
      I4 => \^m_payload_i_reg[66]_1\,
      O => \m_payload_i[66]_i_1_n_0\
    );
\m_payload_i[66]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^m_payload_i_reg[65]_0\,
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      I2 => s_axi_rready(0),
      O => \m_payload_i[66]_i_2_n_0\
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[64]_i_1_n_0\,
      Q => st_mr_rmesg(67),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[65]_i_1_n_0\,
      Q => st_mr_rmesg(68),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[66]_i_1_n_0\,
      Q => \^m_payload_i_reg[66]_1\,
      R => '0'
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      I2 => \^m_payload_i_reg[65]_0\,
      I3 => p_11_in,
      I4 => \^m_payload_i_reg[66]_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_payload_i_reg[65]_0\,
      R => \aresetn_d_reg[1]\
    );
\s_axi_rlast[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_payload_i_reg[66]_1\,
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      I2 => Q(2),
      O => s_axi_rlast(0)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_mr_rmesg(67),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      I2 => Q(0),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_mr_rmesg(68),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      I2 => Q(1),
      O => s_axi_rresp(1)
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => p_11_in,
      I1 => \^m_payload_i_reg[66]_0\,
      I2 => s_axi_rready(0),
      I3 => \gen_single_thread.active_target_enc_reg[0]\,
      I4 => \^m_payload_i_reg[65]_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^m_payload_i_reg[66]_0\,
      R => p_1_in
    );
\skid_buffer[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_payload_i_reg[66]_0\,
      I1 => \skid_buffer_reg_n_0_[64]\,
      O => skid_buffer(64)
    );
\skid_buffer[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_payload_i_reg[66]_0\,
      I1 => \skid_buffer_reg_n_0_[65]\,
      O => skid_buffer(65)
    );
\skid_buffer[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_13_in,
      I1 => \^m_payload_i_reg[66]_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => skid_buffer(66)
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(64),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(65),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(66),
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_5\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    \m_axi_rready[0]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.any_grant_reg\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.m_target_hot_i_reg[0]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[66]_0\ : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \gen_single_thread.active_target_hot_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_5\ : entity is "axi_register_slice_v2_1_15_axic_register_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^gen_master_slots[0].r_issuing_cnt_reg[0]\ : STD_LOGIC;
  signal \^m_axi_rready[0]\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[63]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 66 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[1]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[62]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[65]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_2__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \s_axi_rdata[32]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \s_axi_rdata[33]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \s_axi_rdata[34]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \s_axi_rdata[35]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \s_axi_rdata[36]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \s_axi_rdata[37]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \s_axi_rdata[38]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \s_axi_rdata[39]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_axi_rdata[40]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \s_axi_rdata[41]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \s_axi_rdata[42]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_axi_rdata[43]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \s_axi_rdata[44]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_axi_rdata[45]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \s_axi_rdata[46]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_axi_rdata[47]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_axi_rdata[48]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_axi_rdata[49]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_axi_rdata[50]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_axi_rdata[51]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_axi_rdata[52]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \s_axi_rdata[53]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \s_axi_rdata[54]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \s_axi_rdata[55]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \s_axi_rdata[56]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \s_axi_rdata[57]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \s_axi_rdata[58]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \s_axi_rdata[59]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_axi_rdata[60]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \s_axi_rdata[61]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \s_axi_rdata[62]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \s_axi_rdata[63]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair129";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \gen_master_slots[0].r_issuing_cnt_reg[0]\ <= \^gen_master_slots[0].r_issuing_cnt_reg[0]\;
  \m_axi_rready[0]\ <= \^m_axi_rready[0]\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\gen_arbiter.last_rr_hot[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^q\(2),
      I2 => \gen_single_thread.active_target_enc_reg[0]\,
      I3 => \m_payload_i_reg[66]_0\,
      O => \gen_arbiter.any_grant_reg\
    );
\gen_arbiter.qual_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002FFF20002"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[1]\,
      I1 => \^gen_master_slots[0].r_issuing_cnt_reg[0]\,
      I2 => D(0),
      I3 => D(1),
      I4 => \gen_master_slots[1].r_issuing_cnt_reg[8]\(0),
      I5 => \gen_single_thread.active_target_enc_reg[0]_0\,
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA855555555"
    )
        port map (
      I0 => \^gen_master_slots[0].r_issuing_cnt_reg[0]\,
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(3),
      I4 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      I5 => \gen_arbiter.m_target_hot_i_reg[0]\,
      O => E(0)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \gen_single_thread.active_target_hot_reg[0]\,
      I2 => \^m_valid_i_reg_0\,
      I3 => \^q\(2),
      O => \^gen_master_slots[0].r_issuing_cnt_reg[0]\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(32),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(33),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(34),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(35),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(36),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(37),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(38),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(39),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => skid_buffer(39)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(40),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => skid_buffer(40)
    );
\m_payload_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(41),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => skid_buffer(41)
    );
\m_payload_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(42),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => skid_buffer(42)
    );
\m_payload_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(43),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => skid_buffer(43)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(44),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(45),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => skid_buffer(45)
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(46),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(47),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(48),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => skid_buffer(48)
    );
\m_payload_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(49),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => skid_buffer(49)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(50),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => skid_buffer(50)
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(51),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => skid_buffer(51)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(52),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(53),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => skid_buffer(53)
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(54),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => skid_buffer(54)
    );
\m_payload_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(55),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => skid_buffer(55)
    );
\m_payload_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(56),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => skid_buffer(56)
    );
\m_payload_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(57),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => skid_buffer(57)
    );
\m_payload_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(58),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => skid_buffer(58)
    );
\m_payload_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(59),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => skid_buffer(59)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(60),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => skid_buffer(60)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(61),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => skid_buffer(61)
    );
\m_payload_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(62),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[62]\,
      O => skid_buffer(62)
    );
\m_payload_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(63),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[63]\,
      O => skid_buffer(63)
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[64]\,
      O => skid_buffer(64)
    );
\m_payload_i[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[65]\,
      O => skid_buffer(65)
    );
\m_payload_i[66]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => skid_buffer(66)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^m_axi_rready[0]\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(0),
      Q => st_mr_rmesg(3),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(10),
      Q => st_mr_rmesg(13),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(11),
      Q => st_mr_rmesg(14),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(12),
      Q => st_mr_rmesg(15),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(13),
      Q => st_mr_rmesg(16),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(14),
      Q => st_mr_rmesg(17),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(15),
      Q => st_mr_rmesg(18),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(16),
      Q => st_mr_rmesg(19),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(17),
      Q => st_mr_rmesg(20),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(18),
      Q => st_mr_rmesg(21),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(19),
      Q => st_mr_rmesg(22),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(1),
      Q => st_mr_rmesg(4),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(20),
      Q => st_mr_rmesg(23),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(21),
      Q => st_mr_rmesg(24),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(22),
      Q => st_mr_rmesg(25),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(23),
      Q => st_mr_rmesg(26),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(24),
      Q => st_mr_rmesg(27),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(25),
      Q => st_mr_rmesg(28),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(26),
      Q => st_mr_rmesg(29),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(27),
      Q => st_mr_rmesg(30),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(28),
      Q => st_mr_rmesg(31),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(29),
      Q => st_mr_rmesg(32),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(2),
      Q => st_mr_rmesg(5),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(30),
      Q => st_mr_rmesg(33),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(31),
      Q => st_mr_rmesg(34),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(32),
      Q => st_mr_rmesg(35),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(33),
      Q => st_mr_rmesg(36),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(34),
      Q => st_mr_rmesg(37),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(35),
      Q => st_mr_rmesg(38),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(36),
      Q => st_mr_rmesg(39),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(37),
      Q => st_mr_rmesg(40),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(38),
      Q => st_mr_rmesg(41),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(39),
      Q => st_mr_rmesg(42),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(3),
      Q => st_mr_rmesg(6),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(40),
      Q => st_mr_rmesg(43),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(41),
      Q => st_mr_rmesg(44),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(42),
      Q => st_mr_rmesg(45),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(43),
      Q => st_mr_rmesg(46),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(44),
      Q => st_mr_rmesg(47),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(45),
      Q => st_mr_rmesg(48),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(46),
      Q => st_mr_rmesg(49),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(47),
      Q => st_mr_rmesg(50),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(48),
      Q => st_mr_rmesg(51),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(49),
      Q => st_mr_rmesg(52),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(4),
      Q => st_mr_rmesg(7),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(50),
      Q => st_mr_rmesg(53),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(51),
      Q => st_mr_rmesg(54),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(52),
      Q => st_mr_rmesg(55),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(53),
      Q => st_mr_rmesg(56),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(54),
      Q => st_mr_rmesg(57),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(55),
      Q => st_mr_rmesg(58),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(56),
      Q => st_mr_rmesg(59),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(57),
      Q => st_mr_rmesg(60),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(58),
      Q => st_mr_rmesg(61),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(59),
      Q => st_mr_rmesg(62),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(5),
      Q => st_mr_rmesg(8),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(60),
      Q => st_mr_rmesg(63),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(61),
      Q => st_mr_rmesg(64),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(62),
      Q => st_mr_rmesg(65),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(63),
      Q => st_mr_rmesg(66),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(64),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(65),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(66),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(6),
      Q => st_mr_rmesg(9),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(7),
      Q => st_mr_rmesg(10),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(8),
      Q => st_mr_rmesg(11),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_single_thread.active_target_hot_reg[0]_0\(0),
      D => skid_buffer(9),
      Q => st_mr_rmesg(12),
      R => '0'
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => \gen_single_thread.active_target_hot_reg[0]\,
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => m_axi_rvalid(0),
      I4 => \^m_axi_rready[0]\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => \aresetn_d_reg[1]\
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(3),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(13),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(14),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(15),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(16),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(17),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(18),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(19),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(20),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(21),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(22),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(4),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(23),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(24),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(25),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(26),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(27),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(28),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(29),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(30),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(31),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(32),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(5),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(33),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(34),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(31)
    );
\s_axi_rdata[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(35),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(32)
    );
\s_axi_rdata[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(36),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(33)
    );
\s_axi_rdata[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(37),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(34)
    );
\s_axi_rdata[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(38),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(35)
    );
\s_axi_rdata[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(39),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(36)
    );
\s_axi_rdata[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(40),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(37)
    );
\s_axi_rdata[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(41),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(38)
    );
\s_axi_rdata[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(42),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(39)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(6),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(3)
    );
\s_axi_rdata[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(43),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(40)
    );
\s_axi_rdata[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(44),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(41)
    );
\s_axi_rdata[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(45),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(42)
    );
\s_axi_rdata[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(46),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(43)
    );
\s_axi_rdata[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(47),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(44)
    );
\s_axi_rdata[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(48),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(45)
    );
\s_axi_rdata[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(49),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(46)
    );
\s_axi_rdata[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(50),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(47)
    );
\s_axi_rdata[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(51),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(48)
    );
\s_axi_rdata[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(52),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(49)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(7),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(4)
    );
\s_axi_rdata[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(53),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(50)
    );
\s_axi_rdata[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(54),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(51)
    );
\s_axi_rdata[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(55),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(52)
    );
\s_axi_rdata[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(56),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(53)
    );
\s_axi_rdata[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(57),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(54)
    );
\s_axi_rdata[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(58),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(55)
    );
\s_axi_rdata[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(59),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(56)
    );
\s_axi_rdata[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(60),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(57)
    );
\s_axi_rdata[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(61),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(58)
    );
\s_axi_rdata[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(62),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(59)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(8),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(63),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(60)
    );
\s_axi_rdata[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(64),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(61)
    );
\s_axi_rdata[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(65),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(62)
    );
\s_axi_rdata[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(66),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(63)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(9),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(10),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(11),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(12),
      I1 => \gen_single_thread.active_target_enc_reg[0]\,
      O => s_axi_rdata(9)
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^m_axi_rready[0]\,
      I2 => \gen_single_thread.active_target_hot_reg[0]\,
      I3 => s_axi_rready(0),
      I4 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^m_axi_rready[0]\,
      R => p_1_in
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(37),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(40),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(41),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(42),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(43),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(44),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(45),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(46),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(47),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(48),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(49),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(50),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(51),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(52),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(53),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(54),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(55),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(56),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(57),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(58),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(59),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(60),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(61),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(62),
      Q => \skid_buffer_reg_n_0_[62]\,
      R => '0'
    );
\skid_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(63),
      Q => \skid_buffer_reg_n_0_[63]\,
      R => '0'
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo is
  port (
    storage_data2 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    \gen_axi.write_cs_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    m_valid_i_reg_3 : out STD_LOGIC;
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]_2\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_1\ : out STD_LOGIC;
    m_valid_i_reg_4 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn_d_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1_reg_0 : in STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_3 : in STD_LOGIC;
    \gen_axi.write_cs\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_3\ : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    \storage_data1_reg[0]_4\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \storage_data1_reg[0]_5\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo is
  signal \/FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \^a\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[1]_1\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[0]_0\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal \m_valid_i_i_3__1_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_1\ : STD_LOGIC;
  signal \^m_valid_i_reg_3\ : STD_LOGIC;
  signal \^m_valid_i_reg_4\ : STD_LOGIC;
  signal \^out0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^out0\ : signal is "yes";
  signal p_9_in : STD_LOGIC;
  attribute RTL_KEEP of p_9_in : signal is "yes";
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_valid_i_i_4__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_3\ : label is "soft_lutpair158";
begin
  A(1 downto 0) <= \^a\(1 downto 0);
  \FSM_onehot_state_reg[1]_0\ <= \^fsm_onehot_state_reg[1]_0\;
  \FSM_onehot_state_reg[1]_1\ <= \^fsm_onehot_state_reg[1]_1\;
  SR(0) <= \^sr\(0);
  \gen_rep[0].fifoaddr_reg[0]_0\ <= \^gen_rep[0].fifoaddr_reg[0]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  m_valid_i_reg_1 <= \^m_valid_i_reg_1\;
  m_valid_i_reg_3 <= \^m_valid_i_reg_3\;
  m_valid_i_reg_4 <= \^m_valid_i_reg_4\;
  out0(1 downto 0) <= \^out0\(1 downto 0);
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\/FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00450000"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => \^m_valid_i_reg_4\,
      I4 => \^out0\(1),
      O => \/FSM_onehot_state[0]_i_1_n_0\
    );
\/FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \m_ready_d_reg[1]\,
      I1 => p_9_in,
      I2 => \FSM_onehot_state[3]_i_5_n_0\,
      I3 => \^fsm_onehot_state_reg[1]_1\,
      I4 => \^m_valid_i_reg_0\,
      I5 => \^out0\(1),
      O => \/FSM_onehot_state[1]_i_1_n_0\
    );
\/FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444477777477"
    )
        port map (
      I0 => \m_ready_d_reg[1]\,
      I1 => p_9_in,
      I2 => \FSM_onehot_state[3]_i_5_n_0\,
      I3 => \^fsm_onehot_state_reg[1]_1\,
      I4 => \^m_valid_i_reg_0\,
      I5 => \^out0\(1),
      O => \/FSM_onehot_state[2]_i_1_n_0\
    );
\/FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA20"
    )
        port map (
      I0 => \^out0\(1),
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      I3 => \^m_valid_i_reg_4\,
      I4 => p_9_in,
      O => \/FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202000200020"
    )
        port map (
      I0 => \^out0\(0),
      I1 => \^fsm_onehot_state_reg[1]_0\,
      I2 => s_axi_wlast(0),
      I3 => \storage_data1_reg[0]_4\,
      I4 => \storage_data1_reg[0]_5\,
      I5 => \gen_axi.s_axi_wready_i_reg\,
      O => \^fsm_onehot_state_reg[1]_1\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFEEEE"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_3_n_0\,
      I1 => \FSM_onehot_state[3]_i_4_n_0\,
      I2 => \FSM_onehot_state[3]_i_5_n_0\,
      I3 => \^m_valid_i_reg_4\,
      I4 => \^out0\(0),
      I5 => \^m_valid_i_reg_0\,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA200000008AA"
    )
        port map (
      I0 => \^out0\(1),
      I1 => \gen_axi.s_axi_wready_i_reg\,
      I2 => \storage_data1_reg[0]_5\,
      I3 => \storage_data1_reg[0]_4\,
      I4 => \^m_valid_i_reg_3\,
      I5 => \m_ready_d_reg[1]\,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^a\(0),
      I1 => \^a\(1),
      O => \FSM_onehot_state[3]_i_5_n_0\
    );
\FSM_onehot_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFF0000"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg\,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => m_avalid_0,
      I3 => \storage_data1_reg[0]_3\,
      I4 => \storage_data1_reg[0]_4\,
      I5 => \^m_valid_i_reg_3\,
      O => \^m_valid_i_reg_4\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \/FSM_onehot_state[0]_i_1_n_0\,
      Q => p_9_in,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \/FSM_onehot_state[1]_i_1_n_0\,
      Q => \^out0\(1),
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \/FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \/FSM_onehot_state[3]_i_2_n_0\,
      Q => \^out0\(0),
      R => \^sr\(0)
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn_d_reg(0),
      Q => \^sr\(0),
      R => '0'
    );
\gen_axi.write_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \gen_axi.write_cs\(0),
      I1 => \^fsm_onehot_state_reg[1]_0\,
      I2 => s_axi_wlast(0),
      I3 => \storage_data1_reg[0]_3\,
      I4 => m_avalid_0,
      I5 => \^storage_data1_reg[0]_0\,
      O => \gen_axi.write_cs_reg[0]\
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF37BF3F40C840C"
    )
        port map (
      I0 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I1 => \^out0\(0),
      I2 => \^m_valid_i_reg_4\,
      I3 => \m_ready_d_reg[1]\,
      I4 => \^out0\(1),
      I5 => \^a\(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75EF8A10"
    )
        port map (
      I0 => \^a\(0),
      I1 => \^m_valid_i_reg_4\,
      I2 => \^out0\(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => \^a\(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => \^a\(0),
      S => aresetn_d_reg(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => \^a\(1),
      S => aresetn_d_reg(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl
     port map (
      A(1 downto 0) => \^a\(1 downto 0),
      aclk => aclk,
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_reg_0\,
      m_ready_d(0) => m_ready_d(0),
      \m_ready_d_reg[1]\ => \m_ready_d_reg[1]\,
      m_valid_i_reg => \^m_valid_i_reg_0\,
      m_valid_i_reg_0 => \^m_valid_i_reg_3\,
      m_valid_i_reg_1 => \^m_valid_i_reg_1\,
      out0(1 downto 0) => \^out0\(1 downto 0),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => \^gen_rep[0].fifoaddr_reg[0]_0\,
      \storage_data1_reg[0]\ => \storage_data1_reg[0]_4\,
      storage_data2 => storage_data2
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFAAFFAAFFAA"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_4_n_0\,
      I1 => \FSM_onehot_state[3]_i_5_n_0\,
      I2 => \^m_valid_i_reg_4\,
      I3 => \FSM_onehot_state_reg[1]_2\,
      I4 => \^out0\(0),
      I5 => \m_valid_i_i_3__1_n_0\,
      O => m_valid_i_i_1_n_0
    );
\m_valid_i_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg\,
      I1 => \^fsm_onehot_state_reg[1]_0\,
      I2 => s_axi_wlast(0),
      I3 => \storage_data1_reg[0]_3\,
      I4 => m_avalid_0,
      I5 => \^storage_data1_reg[0]_0\,
      O => m_valid_i_reg_2
    );
\m_valid_i_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \m_valid_i_i_3__1_n_0\
    );
m_valid_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => m_avalid_0,
      I2 => \storage_data1_reg[0]_3\,
      I3 => s_axi_wlast(0),
      I4 => \^m_valid_i_reg_1\,
      I5 => s_axi_wvalid(0),
      O => \FSM_onehot_state_reg[2]_0\
    );
\m_valid_i_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_valid_i_reg_1\,
      I1 => s_axi_wvalid(0),
      O => \^fsm_onehot_state_reg[1]_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => m_valid_i_i_1_n_0,
      Q => \^m_valid_i_reg_1\,
      R => \^sr\(0)
    );
\s_axi_wready[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => \^m_valid_i_reg_1\,
      I1 => \gen_axi.s_axi_wready_i_reg\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => m_avalid_0,
      I4 => \storage_data1_reg[0]_3\,
      I5 => \storage_data1_reg[0]_4\,
      O => s_axi_wready(0)
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => areset_d1_reg_0,
      Q => \^gen_rep[0].fifoaddr_reg[0]_0\,
      R => aresetn_d_reg(0)
    );
\storage_data1[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A888A88888888"
    )
        port map (
      I0 => \m_ready_d_reg[1]\,
      I1 => p_9_in,
      I2 => \^m_valid_i_reg_3\,
      I3 => \storage_data1_reg[0]_4\,
      I4 => \gen_axi.s_axi_wready_i_reg_0\,
      I5 => \^out0\(1),
      O => \storage_data1_reg[0]_2\
    );
\storage_data1[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => \^m_valid_i_reg_1\,
      I2 => s_axi_wlast(0),
      I3 => m_select_enc_3,
      O => \storage_data1_reg[0]_1\
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_state_reg[3]_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0\ is
  port (
    storage_data2_0 : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : out STD_LOGIC;
    out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[3]_0\ : in STD_LOGIC;
    \storage_data1_reg[0]_2\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_14_axic_reg_srl_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0\ is
  signal \/FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_1\ : STD_LOGIC;
  signal m_avalid_0 : STD_LOGIC;
  signal \m_valid_i__0\ : STD_LOGIC;
  signal m_valid_i_i_5_n_0 : STD_LOGIC;
  signal m_valid_i_n_0 : STD_LOGIC;
  signal \^out0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^out0\ : signal is "yes";
  signal p_0_in3_out : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in6_in : signal is "yes";
  signal p_7_in : STD_LOGIC;
  attribute RTL_KEEP of p_7_in : signal is "yes";
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_1\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_wdata[0]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axi_wdata[11]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_axi_wdata[14]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_axi_wdata[15]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axi_wdata[2]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axi_wdata[32]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axi_wdata[33]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axi_wdata[34]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axi_wdata[35]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axi_wdata[36]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axi_wdata[37]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axi_wdata[38]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axi_wdata[39]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axi_wdata[3]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axi_wdata[40]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axi_wdata[41]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axi_wdata[42]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axi_wdata[43]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axi_wdata[44]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axi_wdata[45]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axi_wdata[46]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axi_wdata[47]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axi_wdata[48]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axi_wdata[49]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axi_wdata[4]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axi_wdata[50]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axi_wdata[51]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axi_wdata[52]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axi_wdata[53]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axi_wdata[54]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axi_wdata[55]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axi_wdata[56]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axi_wdata[57]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axi_wdata[58]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axi_wdata[59]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axi_wdata[5]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axi_wdata[60]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axi_wdata[61]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axi_wdata[62]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axi_wdata[63]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axi_wdata[7]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axi_wdata[8]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axi_wdata[9]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axi_wlast[0]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axi_wstrb[3]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_axi_wstrb[4]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axi_wstrb[5]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_axi_wstrb[6]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_axi_wstrb[7]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_axi_wready[1]_INST_0_i_1\ : label is "soft_lutpair43";
begin
  out0(0) <= \^out0\(0);
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[0]_1\ <= \^storage_data1_reg[0]_1\;
\/FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000455500000000"
    )
        port map (
      I0 => p_7_in,
      I1 => m_ready_d(0),
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \gen_arbiter.m_target_hot_i_reg[0]\(0),
      I4 => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      I5 => p_0_in6_in,
      O => \/FSM_onehot_state[0]_i_1_n_0\
    );
\/FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008FF0800"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i_reg[0]\(0),
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => m_ready_d(0),
      I3 => p_7_in,
      I4 => p_0_in3_out,
      I5 => p_0_in6_in,
      O => \/FSM_onehot_state[1]_i_1_n_0\
    );
\/FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00BF00BF00BFFF"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \gen_arbiter.m_target_hot_i_reg[0]\(0),
      I3 => p_7_in,
      I4 => p_0_in3_out,
      I5 => p_0_in6_in,
      O => \/FSM_onehot_state[2]_i_1_n_0\
    );
\/FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA2000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => m_ready_d(0),
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \gen_arbiter.m_target_hot_i_reg[0]\(0),
      I4 => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      I5 => p_7_in,
      O => \/FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF844F844F844"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      I1 => p_0_in6_in,
      I2 => p_7_in,
      I3 => sa_wm_awvalid(0),
      I4 => \^out0\(0),
      I5 => p_0_in3_out,
      O => \m_valid_i__0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \/FSM_onehot_state[0]_i_1_n_0\,
      Q => p_7_in,
      S => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \/FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in6_in,
      R => SS(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \/FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \/FSM_onehot_state[3]_i_2_n_0\,
      Q => \^out0\(0),
      R => SS(0)
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57AFA850"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      I1 => p_0_in6_in,
      I2 => \^out0\(0),
      I3 => sa_wm_awvalid(0),
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FEFEF88801010"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => sa_wm_awvalid(0),
      I2 => \^out0\(0),
      I3 => p_0_in6_in,
      I4 => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFE00008001"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      I3 => sa_wm_awvalid(0),
      I4 => \gen_rep[0].fifoaddr[2]_i_2_n_0\,
      I5 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[2]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000040FFFF"
    )
        port map (
      I0 => \^storage_data1_reg[0]_1\,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wlast(0),
      I3 => m_valid_i_reg_1,
      I4 => p_0_in6_in,
      I5 => \^out0\(0),
      O => \gen_rep[0].fifoaddr[2]_i_2_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[2]_i_1_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl__parameterized0\
     port map (
      A(2 downto 0) => fifoaddr(2 downto 0),
      D(0) => D(0),
      aclk => aclk,
      \gen_arbiter.m_target_hot_i_reg[0]\(0) => \gen_arbiter.m_target_hot_i_reg[0]\(0),
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      \gen_rep[0].fifoaddr_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      m_avalid_0 => m_avalid_0,
      m_axi_wready(0) => m_axi_wready(0),
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg => m_valid_i_reg_1,
      out0(1) => p_0_in6_in,
      out0(0) => \^out0\(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      \storage_data1_reg[0]\ => \storage_data1_reg[0]_2\,
      \storage_data1_reg[0]_0\ => \^storage_data1_reg[0]_0\,
      storage_data2_0 => storage_data2_0
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(31),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(32),
      O => m_axi_wdata(32)
    );
\m_axi_wdata[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(33),
      O => m_axi_wdata(33)
    );
\m_axi_wdata[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(34),
      O => m_axi_wdata(34)
    );
\m_axi_wdata[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(35),
      O => m_axi_wdata(35)
    );
\m_axi_wdata[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(36),
      O => m_axi_wdata(36)
    );
\m_axi_wdata[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(37),
      O => m_axi_wdata(37)
    );
\m_axi_wdata[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(38),
      O => m_axi_wdata(38)
    );
\m_axi_wdata[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(39),
      O => m_axi_wdata(39)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(40),
      O => m_axi_wdata(40)
    );
\m_axi_wdata[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(41),
      O => m_axi_wdata(41)
    );
\m_axi_wdata[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(42),
      O => m_axi_wdata(42)
    );
\m_axi_wdata[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(43),
      O => m_axi_wdata(43)
    );
\m_axi_wdata[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(44),
      O => m_axi_wdata(44)
    );
\m_axi_wdata[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(45),
      O => m_axi_wdata(45)
    );
\m_axi_wdata[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(46),
      O => m_axi_wdata(46)
    );
\m_axi_wdata[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(47),
      O => m_axi_wdata(47)
    );
\m_axi_wdata[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(48),
      O => m_axi_wdata(48)
    );
\m_axi_wdata[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(49),
      O => m_axi_wdata(49)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(50),
      O => m_axi_wdata(50)
    );
\m_axi_wdata[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(51),
      O => m_axi_wdata(51)
    );
\m_axi_wdata[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(52),
      O => m_axi_wdata(52)
    );
\m_axi_wdata[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(53),
      O => m_axi_wdata(53)
    );
\m_axi_wdata[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(54),
      O => m_axi_wdata(54)
    );
\m_axi_wdata[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(55),
      O => m_axi_wdata(55)
    );
\m_axi_wdata[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(56),
      O => m_axi_wdata(56)
    );
\m_axi_wdata[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(57),
      O => m_axi_wdata(57)
    );
\m_axi_wdata[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(58),
      O => m_axi_wdata(58)
    );
\m_axi_wdata[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(59),
      O => m_axi_wdata(59)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(60),
      O => m_axi_wdata(60)
    );
\m_axi_wdata[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(61),
      O => m_axi_wdata(61)
    );
\m_axi_wdata[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(62),
      O => m_axi_wdata(62)
    );
\m_axi_wdata[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(63),
      O => m_axi_wdata(63)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wdata(9),
      O => m_axi_wdata(9)
    );
\m_axi_wlast[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[0]_0\,
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wstrb(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wstrb(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wstrb(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wstrb(3),
      O => m_axi_wstrb(3)
    );
\m_axi_wstrb[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wstrb(4),
      O => m_axi_wstrb(4)
    );
\m_axi_wstrb[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wstrb(5),
      O => m_axi_wstrb(5)
    );
\m_axi_wstrb[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wstrb(6),
      O => m_axi_wstrb(6)
    );
\m_axi_wstrb[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => s_axi_wstrb(7),
      O => m_axi_wstrb(7)
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \storage_data1_reg[0]_2\,
      I2 => m_avalid_0,
      I3 => s_axi_wvalid(0),
      I4 => m_avalid,
      O => m_axi_wvalid(0)
    );
m_valid_i: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF800F800F800"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_1\,
      I1 => p_0_in6_in,
      I2 => p_7_in,
      I3 => sa_wm_awvalid(0),
      I4 => \^out0\(0),
      I5 => p_0_in3_out,
      O => m_valid_i_n_0
    );
m_valid_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^storage_data1_reg[0]_1\,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wlast(0),
      I3 => m_valid_i_reg_1,
      I4 => \^out0\(0),
      I5 => m_valid_i_i_5_n_0,
      O => p_0_in3_out
    );
m_valid_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \gen_arbiter.m_target_hot_i_reg[0]\(0),
      I3 => fifoaddr(1),
      I4 => fifoaddr(0),
      I5 => fifoaddr(2),
      O => m_valid_i_i_5_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => m_valid_i_n_0,
      Q => m_avalid_0,
      R => SS(0)
    );
\s_axi_wready[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \storage_data1_reg[0]_2\,
      I2 => m_avalid_0,
      I3 => m_axi_wready(0),
      O => \^storage_data1_reg[0]_1\
    );
\storage_data1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000E000A000A"
    )
        port map (
      I0 => \^out0\(0),
      I1 => p_0_in6_in,
      I2 => \^storage_data1_reg[0]_1\,
      I3 => m_valid_i_reg_0,
      I4 => p_7_in,
      I5 => sa_wm_awvalid(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_state_reg[3]_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized1\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    \storage_data1_reg[0]_2\ : out STD_LOGIC;
    out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    \storage_data1_reg[0]_3\ : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_valid_i_reg_0\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC;
    \storage_data1_reg[0]_4\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized1\ : entity is "axi_data_fifo_v2_1_14_axic_reg_srl_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized1\ is
  signal \/FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal \m_valid_i__0\ : STD_LOGIC;
  signal m_valid_i_n_0 : STD_LOGIC;
  signal \^out0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_KEEP of \^out0\ : signal is "yes";
  signal p_0_in3_out : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in6_in : signal is "yes";
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_7\ : label is "soft_lutpair147";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "ZERO:0001,ONE:0010,TWO:1000,iSTATE:0100";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_5\ : label is "soft_lutpair147";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  m_avalid <= \^m_avalid\;
  out0(0) <= \^out0\(0);
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\/FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404444400000000"
    )
        port map (
      I0 => \^out0\(0),
      I1 => \gen_axi.s_axi_wready_i_reg_0\,
      I2 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      I3 => m_ready_d(0),
      I4 => \gen_arbiter.m_valid_i_reg_0\,
      I5 => p_0_in6_in,
      O => \/FSM_onehot_state[0]_i_1_n_0\
    );
\/FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020FF2000"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      I1 => m_ready_d(0),
      I2 => \gen_arbiter.m_valid_i_reg_0\,
      I3 => \^out0\(0),
      I4 => p_0_in3_out,
      I5 => p_0_in6_in,
      O => \/FSM_onehot_state[1]_i_1_n_0\
    );
\/FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00DF00DFFF"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg_0\,
      I1 => m_ready_d(0),
      I2 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      I3 => \^out0\(0),
      I4 => p_0_in3_out,
      I5 => p_0_in6_in,
      O => \/FSM_onehot_state[2]_i_1_n_0\
    );
\/FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022A22222"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_axi.s_axi_wready_i_reg_0\,
      I2 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      I3 => m_ready_d(0),
      I4 => \gen_arbiter.m_valid_i_reg_0\,
      I5 => \^out0\(0),
      O => \/FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F488F488F4"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg_0\,
      I1 => p_0_in6_in,
      I2 => \^out0\(0),
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => p_0_in3_out,
      O => \m_valid_i__0\
    );
\FSM_onehot_state[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \^m_avalid\,
      I2 => \storage_data1_reg[0]_4\,
      O => m_valid_i_reg_1
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \/FSM_onehot_state[0]_i_1_n_0\,
      Q => \^out0\(0),
      S => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \/FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in6_in,
      R => SS(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \/FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \/FSM_onehot_state[3]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => SS(0)
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg\,
      I1 => \storage_data1_reg[0]_4\,
      I2 => \^m_avalid\,
      I3 => \^storage_data1_reg[0]_0\,
      O => m_valid_i_reg_0
    );
\gen_rep[0].fifoaddr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FCDC032"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \gen_axi.s_axi_wready_i_reg_0\,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDDBFDF40224020"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \gen_axi.s_axi_wready_i_reg_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => p_0_in6_in,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_ndeep_srl_3
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      D(0) => D(0),
      aclk => aclk,
      \gen_arbiter.m_target_hot_i_reg[1]\(0) => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg_0\,
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_reg_0\,
      m_ready_d(0) => m_ready_d(0),
      out0(1) => p_0_in6_in,
      out0(0) => \FSM_onehot_state_reg_n_0_[3]\,
      \storage_data1_reg[0]\ => \storage_data1_reg[0]_2\
    );
m_valid_i: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F400F400F4"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg_0\,
      I1 => p_0_in6_in,
      I2 => \^out0\(0),
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => p_0_in3_out,
      O => m_valid_i_n_0
    );
\m_valid_i_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \gen_axi.s_axi_wready_i_reg\,
      I2 => \storage_data1_reg[0]_3\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => fifoaddr(1),
      I5 => fifoaddr(0),
      O => p_0_in3_out
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => m_valid_i_n_0,
      Q => \^m_avalid\,
      R => SS(0)
    );
\storage_data1[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \gen_arbiter.m_valid_i_reg_0\,
      I2 => m_ready_d(0),
      I3 => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \storage_data1_reg[0]_1\
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_state_reg[0]_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice is
  port (
    p_58_out : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_52_out : out STD_LOGIC;
    \m_axi_rready[0]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    p_61_out : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.any_grant_reg\ : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.any_grant_reg_0\ : out STD_LOGIC;
    st_mr_bmesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    \m_ready_d_reg[0]\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_1\ : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.m_target_hot_i_reg[0]\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]_0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[66]\ : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_single_thread.active_target_hot_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice is
begin
\b.b_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1_4\
     port map (
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]_0\ => \aresetn_d_reg[0]\,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]\,
      \gen_arbiter.any_grant_reg\ => \gen_arbiter.any_grant_reg\,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_arbiter.qual_reg_reg[1]\,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => \gen_master_slots[0].w_issuing_cnt_reg[1]\,
      \gen_master_slots[0].w_issuing_cnt_reg[3]\(3 downto 0) => \gen_master_slots[0].w_issuing_cnt_reg[3]\(3 downto 0),
      \gen_master_slots[1].w_issuing_cnt_reg[8]\(0) => \gen_master_slots[1].w_issuing_cnt_reg[8]\(0),
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_single_thread.accept_cnt_reg[1]\,
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_single_thread.active_target_enc_reg[0]_0\,
      \gen_single_thread.active_target_hot_reg[0]\ => \gen_single_thread.active_target_hot_reg[0]\,
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_ready_d_reg[0]\ => \m_ready_d_reg[0]\,
      m_valid_i_reg_0 => p_61_out,
      m_valid_i_reg_1 => m_valid_i_reg,
      p_0_in(0) => p_0_in(0),
      p_1_in => p_1_in,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => p_58_out,
      s_ready_i_reg_1 => s_ready_i_reg,
      sel_4 => sel_4,
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0)
    );
\r.r_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2_5\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \gen_arbiter.any_grant_reg\ => \gen_arbiter.any_grant_reg_0\,
      \gen_arbiter.m_target_hot_i_reg[0]\ => \gen_arbiter.m_target_hot_i_reg[0]\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_master_slots[0].r_issuing_cnt_reg[0]\ => \gen_master_slots[0].r_issuing_cnt_reg[0]\,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\ => \gen_master_slots[0].r_issuing_cnt_reg[1]\,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\(3 downto 0) => \gen_master_slots[0].r_issuing_cnt_reg[3]\(3 downto 0),
      \gen_master_slots[1].r_issuing_cnt_reg[8]\(0) => \gen_master_slots[1].r_issuing_cnt_reg[8]\(0),
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_single_thread.active_target_enc_reg[0]\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \gen_single_thread.active_target_enc_reg[0]_1\,
      \gen_single_thread.active_target_hot_reg[0]\ => \gen_single_thread.active_target_hot_reg[0]_0\,
      \gen_single_thread.active_target_hot_reg[0]_0\(0) => \gen_single_thread.active_target_hot_reg[0]_1\(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[0]\ => \m_axi_rready[0]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[66]_0\ => \m_payload_i_reg[66]\,
      m_valid_i_reg_0 => p_52_out,
      p_1_in => p_1_in,
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rready(0) => s_axi_rready(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice_1 is
  port (
    s_ready_i_reg : out STD_LOGIC;
    mi_bready_1 : out STD_LOGIC;
    \m_payload_i_reg[65]\ : out STD_LOGIC;
    \m_payload_i_reg[66]\ : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[66]_0\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \m_payload_i_reg[2]\ : in STD_LOGIC;
    p_17_in : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_11_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_13_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice_1 : entity is "axi_register_slice_v2_1_15_axi_register_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice_1 is
begin
\b.b_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized1\
     port map (
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]_0\,
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_single_thread.accept_cnt_reg[1]\,
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_single_thread.active_target_enc_reg[0]\,
      \m_payload_i_reg[2]_0\ => \m_payload_i_reg[2]\,
      mi_bready_1 => mi_bready_1,
      p_17_in => p_17_in,
      p_1_in => p_1_in,
      s_axi_bready(0) => s_axi_bready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => s_ready_i_reg_0
    );
\r.r_pipe\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axic_register_slice__parameterized2\
     port map (
      Q(2 downto 0) => Q(2 downto 0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_single_thread.active_target_enc_reg[0]_0\,
      \m_payload_i_reg[65]_0\ => \m_payload_i_reg[65]\,
      \m_payload_i_reg[66]_0\ => \m_payload_i_reg[66]\,
      \m_payload_i_reg[66]_1\ => \m_payload_i_reg[66]_0\,
      p_11_in => p_11_in,
      p_13_in => p_13_in,
      p_1_in => p_1_in,
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_mux is
  port (
    storage_data2_0 : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : out STD_LOGIC;
    out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC;
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_mux is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized0\
     port map (
      D(0) => D(0),
      \FSM_onehot_state_reg[3]_0\ => \FSM_onehot_state_reg[3]\,
      SR(0) => SR(0),
      SS(0) => SS(0),
      aclk => aclk,
      \gen_arbiter.m_target_hot_i_reg[0]\(0) => \gen_arbiter.m_target_hot_i_reg[0]\(0),
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      load_s1 => load_s1,
      m_avalid => m_avalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      out0(0) => out0(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[0]_2\ => \storage_data1_reg[0]_1\,
      storage_data2_0 => storage_data2_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_mux__parameterized0\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    \storage_data1_reg[0]_2\ : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_valid_i_reg_0\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC;
    \storage_data1_reg[0]_3\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_mux__parameterized0\ : entity is "axi_crossbar_v2_1_16_wdata_mux";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_mux__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_mux__parameterized0\ is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo__parameterized1\
     port map (
      D(0) => D(0),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      SR(0) => SR(0),
      SS(0) => SS(0),
      aclk => aclk,
      \gen_arbiter.m_target_hot_i_reg[1]\(0) => \gen_arbiter.m_target_hot_i_reg[1]\(0),
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      \gen_arbiter.m_valid_i_reg_0\ => \gen_arbiter.m_valid_i_reg_0\,
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_reg\,
      \gen_axi.s_axi_wready_i_reg_0\ => \gen_axi.s_axi_wready_i_reg_0\,
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      out0(0) => out0(0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[0]_2\ => \storage_data1_reg[0]_1\,
      \storage_data1_reg[0]_3\ => \storage_data1_reg[0]_2\,
      \storage_data1_reg[0]_4\ => \storage_data1_reg[0]_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_router is
  port (
    storage_data2 : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in1 : out STD_LOGIC;
    m_avalid : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \gen_axi.write_cs_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1_reg : in STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_3 : in STD_LOGIC;
    \gen_axi.write_cs\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_2\ : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    \storage_data1_reg[0]_3\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \storage_data1_reg[0]_4\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_router;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_router is
begin
wrouter_aw_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_14_axic_reg_srl_fifo
     port map (
      A(1 downto 0) => A(1 downto 0),
      \FSM_onehot_state_reg[1]_0\ => \FSM_onehot_state_reg[1]\,
      \FSM_onehot_state_reg[1]_1\ => \FSM_onehot_state_reg[1]_0\,
      \FSM_onehot_state_reg[1]_2\ => \FSM_onehot_state_reg[1]_1\,
      \FSM_onehot_state_reg[2]_0\ => \FSM_onehot_state_reg[2]\,
      \FSM_onehot_state_reg[3]_0\ => \FSM_onehot_state_reg[3]\,
      SR(0) => in1,
      aclk => aclk,
      areset_d1_reg_0 => areset_d1_reg,
      aresetn_d_reg(0) => SR(0),
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_reg\,
      \gen_axi.s_axi_wready_i_reg_0\ => \gen_axi.s_axi_wready_i_reg_0\,
      \gen_axi.write_cs\(0) => \gen_axi.write_cs\(0),
      \gen_axi.write_cs_reg[0]\ => \gen_axi.write_cs_reg[0]\,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_rep[0].fifoaddr_reg[0]\,
      m_avalid_0 => m_avalid_0,
      m_ready_d(0) => m_ready_d(0),
      \m_ready_d_reg[1]\ => \m_ready_d_reg[1]\,
      m_select_enc_3 => m_select_enc_3,
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_avalid,
      m_valid_i_reg_2 => m_valid_i_reg_0,
      m_valid_i_reg_3 => m_valid_i_reg_1,
      m_valid_i_reg_4 => m_valid_i_reg_2,
      out0(1 downto 0) => out0(1 downto 0),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[0]_2\ => \storage_data1_reg[0]_1\,
      \storage_data1_reg[0]_3\ => \storage_data1_reg[0]_2\,
      \storage_data1_reg[0]_4\ => \storage_data1_reg[0]_3\,
      \storage_data1_reg[0]_5\ => \storage_data1_reg[0]_4\,
      storage_data2 => storage_data2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_crossbar is
  port (
    aa_wm_awgrant_enc : out STD_LOGIC;
    storage_data2 : out STD_LOGIC;
    push : out STD_LOGIC;
    fifoaddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    storage_data2_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_rready[0]\ : out STD_LOGIC;
    p_34_out : out STD_LOGIC;
    mi_bready_1 : out STD_LOGIC;
    p_28_out : out STD_LOGIC;
    mi_rready_1 : out STD_LOGIC;
    areset_d1 : out STD_LOGIC;
    mi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_10_in : out STD_LOGIC;
    p_20_in : out STD_LOGIC;
    p_17_in : out STD_LOGIC;
    p_11_in : out STD_LOGIC;
    mi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_13_in : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[1]\ : out STD_LOGIC;
    aa_sa_awvalid : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    aa_mi_arvalid : out STD_LOGIC;
    \s_axi_arready[0]\ : out STD_LOGIC;
    \gen_single_thread.active_target_enc\ : out STD_LOGIC;
    \gen_single_thread.active_target_hot\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_1\ : out STD_LOGIC;
    \gen_single_thread.active_target_hot_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : out STD_LOGIC;
    m_select_enc_3 : out STD_LOGIC;
    m_select_enc_4 : out STD_LOGIC;
    p_37_out : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    \m_ready_d_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \gen_axi.write_cs\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_axi.write_cs_reg[0]\ : out STD_LOGIC;
    \gen_axi.write_cs_reg[0]_0\ : out STD_LOGIC;
    \m_axi_awqos[3]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    \m_axi_arqos[3]\ : out STD_LOGIC_VECTOR ( 56 downto 0 );
    \s_axi_awready[1]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    out0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC;
    p_30_out : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    m_valid_i_reg_3 : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    m_valid_i_reg_4 : out STD_LOGIC;
    m_valid_i_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.read_cnt_reg[0]\ : out STD_LOGIC;
    \gen_axi.s_axi_arready_i_reg\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_rlast_i_reg\ : out STD_LOGIC;
    sel_4 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_s1 : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    \storage_data1_reg[0]_2\ : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg_0\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    aclk : in STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \gen_axi.write_cs_reg[0]_1\ : in STD_LOGIC;
    \gen_axi.write_cs_reg[1]\ : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[0]\ : in STD_LOGIC;
    \gen_axi.write_cs_reg[0]_2\ : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    \gen_axi.read_cs_reg[0]\ : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    \gen_arbiter.any_grant_reg\ : in STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[0]_1\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]\ : in STD_LOGIC;
    areset_d1_reg : in STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC;
    \m_payload_i_reg[2]\ : in STD_LOGIC;
    \m_payload_i_reg[2]_0\ : in STD_LOGIC;
    \m_payload_i_reg[66]\ : in STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 56 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_crossbar;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_crossbar is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^aa_mi_arvalid\ : STD_LOGIC;
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^aa_sa_awvalid\ : STD_LOGIC;
  signal \^aa_wm_awgrant_enc\ : STD_LOGIC;
  signal addr_arbiter_ar_n_10 : STD_LOGIC;
  signal addr_arbiter_ar_n_12 : STD_LOGIC;
  signal addr_arbiter_ar_n_5 : STD_LOGIC;
  signal addr_arbiter_ar_n_6 : STD_LOGIC;
  signal addr_arbiter_ar_n_7 : STD_LOGIC;
  signal addr_arbiter_aw_n_12 : STD_LOGIC;
  signal addr_arbiter_aw_n_15 : STD_LOGIC;
  signal addr_arbiter_aw_n_5 : STD_LOGIC;
  signal addr_arbiter_aw_n_6 : STD_LOGIC;
  signal addr_arbiter_aw_n_7 : STD_LOGIC;
  signal addr_arbiter_aw_n_8 : STD_LOGIC;
  signal \^areset_d1\ : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\ : STD_LOGIC;
  signal \^gen_arbiter.qual_reg_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_axi.s_axi_arready_i_reg\ : STD_LOGIC;
  signal \^gen_axi.write_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gen_axi.write_cs_reg[0]\ : STD_LOGIC;
  signal \^gen_axi.write_cs_reg[0]_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_74\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_75\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_76\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_77\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_78\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_79\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_80\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_2\ : STD_LOGIC;
  signal \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_master_slots[1].reg_slice_mi_n_5\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_6\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc_1\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_single_thread.active_target_hot_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_10\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_12\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_8\ : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_avalid_0 : STD_LOGIC;
  signal \^m_axi_arqos[3]\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_ready_d_reg[0]\ : STD_LOGIC;
  signal \^m_select_enc\ : STD_LOGIC;
  signal \^m_select_enc_3\ : STD_LOGIC;
  signal \^m_select_enc_4\ : STD_LOGIC;
  signal \^m_valid_i_reg_1\ : STD_LOGIC;
  signal \^m_valid_i_reg_2\ : STD_LOGIC;
  signal \^m_valid_i_reg_3\ : STD_LOGIC;
  signal \^mi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_bready_1\ : STD_LOGIC;
  signal \^mi_rready_1\ : STD_LOGIC;
  signal \^p_10_in\ : STD_LOGIC;
  signal \^p_11_in\ : STD_LOGIC;
  signal \^p_13_in\ : STD_LOGIC;
  signal \^p_17_in\ : STD_LOGIC;
  signal \^p_28_out\ : STD_LOGIC;
  signal \^p_30_out\ : STD_LOGIC;
  signal \^p_34_out\ : STD_LOGIC;
  signal \^p_37_out\ : STD_LOGIC;
  signal p_52_out : STD_LOGIC;
  signal p_54_out : STD_LOGIC;
  signal p_58_out : STD_LOGIC;
  signal p_61_out : STD_LOGIC;
  signal \r.r_pipe/p_1_in\ : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset : STD_LOGIC;
  signal \^s_axi_arready[0]\ : STD_LOGIC;
  signal \^s_axi_awready[1]\ : STD_LOGIC;
  signal \^s_ready_i_reg\ : STD_LOGIC;
  signal sa_wm_awvalid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sel_4\ : STD_LOGIC;
  signal ss_aa_awready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^ss_wr_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ss_wr_awvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^storage_data1_reg[0]\ : STD_LOGIC;
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  aa_mi_arvalid <= \^aa_mi_arvalid\;
  aa_sa_awvalid <= \^aa_sa_awvalid\;
  aa_wm_awgrant_enc <= \^aa_wm_awgrant_enc\;
  areset_d1 <= \^areset_d1\;
  \gen_arbiter.qual_reg_reg[1]\(0) <= \^gen_arbiter.qual_reg_reg[1]\(0);
  \gen_axi.s_axi_arready_i_reg\ <= \^gen_axi.s_axi_arready_i_reg\;
  \gen_axi.write_cs\(1 downto 0) <= \^gen_axi.write_cs\(1 downto 0);
  \gen_axi.write_cs_reg[0]\ <= \^gen_axi.write_cs_reg[0]\;
  \gen_axi.write_cs_reg[0]_0\ <= \^gen_axi.write_cs_reg[0]_0\;
  \gen_master_slots[1].r_issuing_cnt_reg[8]_0\(0) <= \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\(0);
  \gen_single_thread.active_target_enc\ <= \^gen_single_thread.active_target_enc\;
  \gen_single_thread.active_target_enc_1\ <= \^gen_single_thread.active_target_enc_1\;
  \gen_single_thread.active_target_hot\(0) <= \^gen_single_thread.active_target_hot\(0);
  \gen_single_thread.active_target_hot_2\(0) <= \^gen_single_thread.active_target_hot_2\(0);
  \m_axi_arqos[3]\(56 downto 0) <= \^m_axi_arqos[3]\(56 downto 0);
  \m_ready_d_reg[0]\ <= \^m_ready_d_reg[0]\;
  m_select_enc <= \^m_select_enc\;
  m_select_enc_3 <= \^m_select_enc_3\;
  m_select_enc_4 <= \^m_select_enc_4\;
  m_valid_i_reg_1 <= \^m_valid_i_reg_1\;
  m_valid_i_reg_2 <= \^m_valid_i_reg_2\;
  m_valid_i_reg_3 <= \^m_valid_i_reg_3\;
  mi_arready(0) <= \^mi_arready\(0);
  mi_awready(0) <= \^mi_awready\(0);
  mi_bready_1 <= \^mi_bready_1\;
  mi_rready_1 <= \^mi_rready_1\;
  p_10_in <= \^p_10_in\;
  p_11_in <= \^p_11_in\;
  p_13_in <= \^p_13_in\;
  p_17_in <= \^p_17_in\;
  p_28_out <= \^p_28_out\;
  p_30_out <= \^p_30_out\;
  p_34_out <= \^p_34_out\;
  p_37_out <= \^p_37_out\;
  \s_axi_arready[0]\ <= \^s_axi_arready[0]\;
  \s_axi_awready[1]\ <= \^s_axi_awready[1]\;
  s_ready_i_reg <= \^s_ready_i_reg\;
  sel_4 <= \^sel_4\;
  ss_wr_awready(0) <= \^ss_wr_awready\(0);
  ss_wr_awvalid(0) <= \^ss_wr_awvalid\(0);
  \storage_data1_reg[0]\ <= \^storage_data1_reg[0]\;
addr_arbiter_ar: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter
     port map (
      D(2) => addr_arbiter_ar_n_5,
      D(1) => addr_arbiter_ar_n_6,
      D(0) => addr_arbiter_ar_n_7,
      Q(1 downto 0) => \^q\(1 downto 0),
      SR(0) => reset,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.any_grant_reg_0\ => \gen_arbiter.any_grant_reg\,
      \gen_arbiter.m_mesg_i_reg[1]_0\ => \^aa_mi_arvalid\,
      \gen_arbiter.m_target_hot_i_reg[0]_0\(0) => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      \gen_arbiter.qual_reg_reg[0]_0\ => addr_arbiter_ar_n_10,
      \gen_arbiter.s_ready_i_reg[0]_0\ => \gen_arbiter.s_ready_i_reg[0]\,
      \gen_axi.s_axi_arready_i_reg\ => \^gen_axi.s_axi_arready_i_reg\,
      \gen_axi.s_axi_arready_i_reg_0\ => \^mi_arready\(0),
      \gen_axi.s_axi_rlast_i_reg\ => \gen_axi.s_axi_rlast_i_reg_0\,
      \gen_master_slots[0].r_issuing_cnt_reg[0]\ => addr_arbiter_ar_n_12,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\(3 downto 0) => r_issuing_cnt(3 downto 0),
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => \gen_master_slots[0].reg_slice_mi_n_77\,
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\,
      \gen_single_thread.accept_cnt_reg[1]_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3\,
      \gen_single_thread.active_target_hot_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_78\,
      \m_axi_arqos[3]\(56 downto 0) => \^m_axi_arqos[3]\(56 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      \s_axi_arqos[3]\(56 downto 0) => D(56 downto 0),
      \s_axi_arready[0]\ => \^s_axi_arready[0]\,
      s_axi_arvalid(0) => s_axi_arvalid(0)
    );
addr_arbiter_aw: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_addr_arbiter_0
     port map (
      D(0) => \^aa_wm_awgrant_enc\,
      E(0) => addr_arbiter_aw_n_12,
      Q(3 downto 0) => w_issuing_cnt(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.any_grant_reg_0\ => addr_arbiter_aw_n_15,
      \gen_arbiter.m_mesg_i_reg[0]_0\ => \^aa_sa_awvalid\,
      \gen_arbiter.m_valid_i_reg_0\ => \gen_arbiter.m_valid_i_reg\,
      \gen_arbiter.s_ready_i_reg[1]_0\ => \gen_arbiter.s_ready_i_reg[1]\,
      \gen_axi.s_axi_awready_i_reg\ => \^mi_awready\(0),
      \gen_axi.write_cs_reg[0]\ => \^gen_axi.write_cs_reg[0]_0\,
      \gen_master_slots[0].w_issuing_cnt_reg[3]\(2) => addr_arbiter_aw_n_5,
      \gen_master_slots[0].w_issuing_cnt_reg[3]\(1) => addr_arbiter_aw_n_6,
      \gen_master_slots[0].w_issuing_cnt_reg[3]\(0) => addr_arbiter_aw_n_7,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_master_slots[0].reg_slice_mi_n_74\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]_0\ => \gen_master_slots[0].reg_slice_mi_n_75\,
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      \m_axi_awqos[3]\(57 downto 0) => \m_axi_awqos[3]\(57 downto 0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_ready_d(1 downto 0) => m_ready_d_1(1 downto 0),
      m_ready_d_0(0) => m_ready_d(0),
      \m_ready_d_reg[0]\(1 downto 0) => aa_mi_awtarget_hot(1 downto 0),
      \m_ready_d_reg[0]_0\ => \^m_ready_d_reg[0]\,
      \m_ready_d_reg[1]\ => addr_arbiter_aw_n_8,
      m_valid_i_reg => \^m_valid_i_reg_2\,
      m_valid_i_reg_0 => \gen_master_slots[0].reg_slice_mi_n_76\,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      sel_4 => \^sel_4\,
      ss_aa_awready(0) => ss_aa_awready(1)
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_decerr_slave
     port map (
      Q(0) => \^q\(1),
      SR(0) => reset,
      aa_mi_arvalid => \^aa_mi_arvalid\,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_mesg_i_reg[0]\ => \gen_arbiter.m_mesg_i_reg[0]\,
      \gen_arbiter.m_mesg_i_reg[40]\(7 downto 0) => \^m_axi_arqos[3]\(39 downto 32),
      \gen_arbiter.m_valid_i_reg\ => \^gen_axi.s_axi_arready_i_reg\,
      \gen_arbiter.m_valid_i_reg_0\ => \^gen_axi.write_cs_reg[0]_0\,
      \gen_axi.read_cnt_reg[0]_0\ => \^mi_arready\(0),
      \gen_axi.read_cnt_reg[0]_1\ => \gen_axi.read_cnt_reg[0]\,
      \gen_axi.read_cnt_reg[1]_0\ => \^p_11_in\,
      \gen_axi.read_cs_reg[0]_0\ => \gen_axi.read_cs_reg[0]\,
      \gen_axi.s_axi_rlast_i_reg_0\ => \gen_axi.s_axi_rlast_i_reg\,
      \gen_axi.s_axi_wready_i_reg_0\ => \^p_10_in\,
      \gen_axi.write_cs\(0) => \^gen_axi.write_cs\(0),
      \gen_axi.write_cs_reg[0]_0\ => \^gen_axi.write_cs\(1),
      \gen_axi.write_cs_reg[0]_1\ => \gen_axi.write_cs_reg[0]_1\,
      \gen_axi.write_cs_reg[0]_2\ => \gen_axi.write_cs_reg[0]_2\,
      \gen_axi.write_cs_reg[1]_0\ => \gen_axi.write_cs_reg[1]\,
      \gen_axi.write_cs_reg[1]_1\ => \^gen_axi.write_cs_reg[0]\,
      mi_awready(0) => \^mi_awready\(0),
      mi_bready_1 => \^mi_bready_1\,
      p_13_in => \^p_13_in\,
      p_17_in => \^p_17_in\,
      p_20_in => p_20_in,
      s_ready_i_reg => s_ready_i_reg_0,
      s_ready_i_reg_0 => \^mi_rready_1\
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_mux
     port map (
      D(0) => \^aa_wm_awgrant_enc\,
      \FSM_onehot_state_reg[3]\ => \FSM_onehot_state_reg[3]_0\,
      SR(0) => reset,
      SS(0) => \^areset_d1\,
      aclk => aclk,
      \gen_arbiter.m_target_hot_i_reg[0]\(0) => aa_mi_awtarget_hot(0),
      \gen_arbiter.m_valid_i_reg\ => \^aa_sa_awvalid\,
      load_s1 => load_s1,
      m_avalid => m_avalid_0,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_ready_d(0) => m_ready_d_1(0),
      m_valid_i_reg => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_8\,
      m_valid_i_reg_0 => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_10\,
      out0(0) => m_valid_i_reg_0(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      \storage_data1_reg[0]\ => \^m_select_enc_3\,
      \storage_data1_reg[0]_0\ => \^storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \^m_select_enc\,
      storage_data2_0 => storage_data2_0
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(0),
      O => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_79\,
      D => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_79\,
      D => addr_arbiter_ar_n_7,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_79\,
      D => addr_arbiter_ar_n_6,
      Q => r_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_79\,
      D => addr_arbiter_ar_n_5,
      Q => r_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice
     port map (
      D(1 downto 0) => D(31 downto 30),
      E(0) => \gen_master_slots[0].reg_slice_mi_n_79\,
      Q(2) => p_54_out,
      Q(1 downto 0) => st_mr_rmesg(1 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]\ => \aresetn_d_reg[0]\,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \gen_arbiter.any_grant_reg\ => \gen_master_slots[0].reg_slice_mi_n_75\,
      \gen_arbiter.any_grant_reg_0\ => \gen_master_slots[0].reg_slice_mi_n_80\,
      \gen_arbiter.m_target_hot_i_reg[0]\ => addr_arbiter_ar_n_12,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_77\,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_74\,
      \gen_master_slots[0].r_issuing_cnt_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_78\,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\ => addr_arbiter_ar_n_10,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\(3 downto 0) => r_issuing_cnt(3 downto 0),
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => addr_arbiter_aw_n_15,
      \gen_master_slots[0].w_issuing_cnt_reg[3]\(3 downto 0) => w_issuing_cnt(3 downto 0),
      \gen_master_slots[1].r_issuing_cnt_reg[8]\(0) => \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\(0),
      \gen_master_slots[1].w_issuing_cnt_reg[8]\(0) => \^gen_arbiter.qual_reg_reg[1]\(0),
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_76\,
      \gen_single_thread.active_target_enc_reg[0]\ => \^gen_single_thread.active_target_enc\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      \gen_single_thread.active_target_enc_reg[0]_1\ => \gen_master_slots[1].reg_slice_mi_n_6\,
      \gen_single_thread.active_target_hot_reg[0]\ => \^gen_single_thread.active_target_hot_2\(0),
      \gen_single_thread.active_target_hot_reg[0]_0\ => \^gen_single_thread.active_target_hot\(0),
      \gen_single_thread.active_target_hot_reg[0]_1\(0) => \r.r_pipe/p_1_in\,
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[0]\ => \m_axi_rready[0]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[66]\ => \^p_30_out\,
      \m_ready_d_reg[0]\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0\,
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_5\,
      p_0_in(0) => p_0_in(0),
      p_1_in => p_1_in,
      p_52_out => p_52_out,
      p_58_out => p_58_out,
      p_61_out => p_61_out,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(31 downto 30),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => \^s_ready_i_reg\,
      sel_4 => \^sel_4\,
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0)
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(0),
      O => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_12,
      D => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_12,
      D => addr_arbiter_aw_n_7,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_12,
      D => addr_arbiter_aw_n_6,
      Q => w_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => addr_arbiter_aw_n_12,
      D => addr_arbiter_aw_n_5,
      Q => w_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_mux__parameterized0\
     port map (
      D(0) => \^aa_wm_awgrant_enc\,
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]\,
      SR(0) => reset,
      SS(0) => \^areset_d1\,
      aclk => aclk,
      \gen_arbiter.m_target_hot_i_reg[1]\(0) => aa_mi_awtarget_hot(1),
      \gen_arbiter.m_valid_i_reg\ => \^m_valid_i_reg_2\,
      \gen_arbiter.m_valid_i_reg_0\ => \^aa_sa_awvalid\,
      \gen_axi.s_axi_wready_i_reg\ => \^p_10_in\,
      \gen_axi.s_axi_wready_i_reg_0\ => \^m_valid_i_reg_1\,
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d_1(0),
      m_valid_i_reg => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_2\,
      m_valid_i_reg_0 => \^m_valid_i_reg_3\,
      out0(0) => m_valid_i_reg_5(0),
      \storage_data1_reg[0]\ => \^m_select_enc_4\,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]_1\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_2\,
      \storage_data1_reg[0]_2\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_12\,
      \storage_data1_reg[0]_3\ => \^m_select_enc\
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[66]\,
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\(0),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_15_axi_register_slice_1
     port map (
      Q(2) => p_54_out,
      Q(1 downto 0) => st_mr_rmesg(1 downto 0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_0\ => \^s_ready_i_reg\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_6\,
      \gen_single_thread.accept_cnt_reg[1]\ => \gen_master_slots[1].reg_slice_mi_n_5\,
      \gen_single_thread.active_target_enc_reg[0]\ => \^gen_single_thread.active_target_enc_1\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \^gen_single_thread.active_target_enc\,
      \m_payload_i_reg[2]\ => \m_payload_i_reg[2]\,
      \m_payload_i_reg[65]\ => \^p_28_out\,
      \m_payload_i_reg[66]\ => \^mi_rready_1\,
      \m_payload_i_reg[66]_0\ => \^p_30_out\,
      mi_bready_1 => \^mi_bready_1\,
      p_11_in => \^p_11_in\,
      p_13_in => \^p_13_in\,
      p_17_in => \^p_17_in\,
      p_1_in => p_1_in,
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_ready_i_reg => \^p_34_out\,
      s_ready_i_reg_0 => \^p_37_out\
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[2]_0\,
      Q => \^gen_arbiter.qual_reg_reg[1]\(0),
      R => reset
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_si_transactor
     port map (
      D(1 downto 0) => D(31 downto 30),
      Q(0) => p_54_out,
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.any_grant_reg\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3\,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_2\,
      \gen_arbiter.s_ready_i_reg[0]\ => \gen_arbiter.s_ready_i_reg[0]_0\,
      \gen_arbiter.s_ready_i_reg[0]_0\ => \gen_arbiter.s_ready_i_reg[0]_1\,
      \gen_arbiter.s_ready_i_reg[0]_1\ => \^s_axi_arready[0]\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => \gen_master_slots[0].reg_slice_mi_n_77\,
      \m_payload_i_reg[0]\ => \^gen_single_thread.active_target_hot\(0),
      \m_payload_i_reg[0]_0\(0) => \r.r_pipe/p_1_in\,
      \m_payload_i_reg[65]\ => \^gen_single_thread.active_target_enc\,
      \m_payload_i_reg[66]\ => \gen_master_slots[0].reg_slice_mi_n_80\,
      p_28_out => \^p_28_out\,
      p_30_out => \^p_30_out\,
      p_52_out => p_52_out,
      \s_axi_araddr[31]\(0) => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rvalid(0) => s_axi_rvalid(0)
    );
\gen_slave_slots[1].gen_si_write.si_transactor_aw\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_si_transactor__parameterized0\
     port map (
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \gen_single_thread.active_target_enc_reg[0]\,
      \gen_single_thread.active_target_hot_2\(0) => \^gen_single_thread.active_target_hot_2\(0),
      \gen_single_thread.active_target_hot_reg[0]_0\ => \gen_single_thread.active_target_hot_reg[0]\,
      m_valid_i_reg => \gen_master_slots[0].reg_slice_mi_n_76\,
      m_valid_i_reg_0 => \gen_master_slots[1].reg_slice_mi_n_5\,
      p_34_out => \^p_34_out\,
      p_37_out => \^p_37_out\,
      p_58_out => p_58_out,
      p_61_out => p_61_out,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_ready_i_reg => \^gen_single_thread.active_target_enc_1\,
      s_ready_i_reg_0 => \^s_axi_awready[1]\,
      sel_4 => \^sel_4\,
      st_mr_bmesg(1 downto 0) => st_mr_bmesg(1 downto 0)
    );
\gen_slave_slots[1].gen_si_write.splitter_aw_si\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter
     port map (
      \FSM_onehot_state_reg[1]\ => \^ss_wr_awvalid\(0),
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0\,
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      \s_axi_awready[1]\ => \^s_axi_awready[1]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_ready_i_reg => \^ss_wr_awready\(0),
      ss_aa_awready(0) => ss_aa_awready(1)
    );
\gen_slave_slots[1].gen_si_write.wdata_router_w\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_wdata_router
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      \FSM_onehot_state_reg[1]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_10\,
      \FSM_onehot_state_reg[1]_0\ => \FSM_onehot_state_reg[1]\,
      \FSM_onehot_state_reg[1]_1\ => \FSM_onehot_state_reg[1]_0\,
      \FSM_onehot_state_reg[2]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_12\,
      \FSM_onehot_state_reg[3]\ => \FSM_onehot_state_reg[3]\,
      SR(0) => reset,
      aclk => aclk,
      areset_d1_reg => areset_d1_reg,
      \gen_axi.s_axi_wready_i_reg\ => \^p_10_in\,
      \gen_axi.s_axi_wready_i_reg_0\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_2\,
      \gen_axi.write_cs\(0) => \^gen_axi.write_cs\(1),
      \gen_axi.write_cs_reg[0]\ => \^gen_axi.write_cs_reg[0]\,
      \gen_rep[0].fifoaddr_reg[0]\ => \^ss_wr_awready\(0),
      in1 => \^areset_d1\,
      m_avalid => m_avalid_0,
      m_avalid_0 => m_avalid,
      m_ready_d(0) => m_ready_d(1),
      \m_ready_d_reg[1]\ => \^ss_wr_awvalid\(0),
      m_select_enc_3 => \^m_select_enc_3\,
      m_valid_i_reg => push,
      m_valid_i_reg_0 => \^m_valid_i_reg_1\,
      m_valid_i_reg_1 => m_valid_i_reg_4,
      m_valid_i_reg_2 => m_valid_i_reg,
      out0(1 downto 0) => out0(1 downto 0),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(31 downto 30),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      \storage_data1_reg[0]\ => \^m_select_enc\,
      \storage_data1_reg[0]_0\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_8\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[0]_2\ => \^m_select_enc_4\,
      \storage_data1_reg[0]_3\ => \^storage_data1_reg[0]\,
      \storage_data1_reg[0]_4\ => \^m_valid_i_reg_3\,
      storage_data2 => storage_data2
    );
splitter_aw_mi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_splitter_2
     port map (
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_target_hot_i_reg[1]\(1 downto 0) => aa_mi_awtarget_hot(1 downto 0),
      \gen_arbiter.m_target_hot_i_reg[1]_0\ => addr_arbiter_aw_n_8,
      \gen_arbiter.m_valid_i_reg\ => \^aa_sa_awvalid\,
      m_axi_awready(0) => m_axi_awready(0),
      m_ready_d(1 downto 0) => m_ready_d_1(1 downto 0),
      \m_ready_d_reg[0]_0\ => \^m_ready_d_reg[0]\,
      mi_awready(0) => \^mi_awready\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_axi_crossbar is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 57 downto 0 );
    \m_axi_arqos[3]\ : out STD_LOGIC_VECTOR ( 56 downto 0 );
    \s_axi_arready[0]\ : out STD_LOGIC;
    \s_axi_awready[1]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_axi_crossbar;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_axi_crossbar is
  signal \^q\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aa_mi_arvalid : STD_LOGIC;
  signal aa_sa_awvalid : STD_LOGIC;
  signal aa_wm_awgrant_enc : STD_LOGIC;
  signal \aresetn_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/m_select_enc\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi/p_0_in\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gen_master_slots[0].reg_slice_mi/p_1_in\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/m_select_enc\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_107\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_108\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_20\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_22\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_225\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_227\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_229\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_230\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_231\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_233\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_234\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_235\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_236\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_238\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_239\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_241\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_249\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_252\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_253\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_254\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_37\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_38\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/m_select_enc\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/p_0_in8_in\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/push\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data2\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__5_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_2__2_n_0\ : STD_LOGIC;
  signal mi_arready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_awready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_bready_1 : STD_LOGIC;
  signal mi_rready_1 : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_28_out : STD_LOGIC;
  signal p_30_out : STD_LOGIC;
  signal p_34_out : STD_LOGIC;
  signal p_37_out : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^s_axi_arready[0]\ : STD_LOGIC;
  signal \^s_axi_awready[1]\ : STD_LOGIC;
  signal \s_ready_i_i_1__2_n_0\ : STD_LOGIC;
  signal ss_wr_awready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ss_wr_awvalid : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \storage_data1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aresetn_d[1]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[0]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[0]_i_1__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__0__0\ : label is "soft_lutpair161";
begin
  Q(57 downto 0) <= \^q\(57 downto 0);
  \s_axi_arready[0]\ <= \^s_axi_arready[0]\;
  \s_axi_awready[1]\ <= \^s_axi_awready[1]\;
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_master_slots[0].reg_slice_mi/p_0_in\(1),
      I1 => aresetn,
      O => \aresetn_d[1]_i_1_n_0\
    );
\gen_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_38\,
      I1 => aa_sa_awvalid,
      I2 => \gen_samd.crossbar_samd_n_20\,
      O => \gen_arbiter.m_valid_i_i_1_n_0\
    );
\gen_arbiter.m_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A3AFA3AFA3AFA"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_22\,
      I1 => aa_mi_artarget_hot(0),
      I2 => aa_mi_arvalid,
      I3 => m_axi_arready(0),
      I4 => aa_mi_artarget_hot(1),
      I5 => mi_arready(1),
      O => \gen_arbiter.m_valid_i_i_1__0_n_0\
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0D0D0D0D0D0D0"
    )
        port map (
      I0 => mi_rready_1,
      I1 => \gen_samd.crossbar_samd_n_238\,
      I2 => p_11_in,
      I3 => aa_mi_arvalid,
      I4 => aa_mi_artarget_hot(1),
      I5 => mi_arready(1),
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD3011"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_108\,
      I1 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs\(0),
      I2 => mi_bready_1,
      I3 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs\(1),
      I4 => mi_awready(1),
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_bid_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs\(0),
      I2 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs\(1),
      I3 => \gen_samd.crossbar_samd_n_108\,
      I4 => p_20_in,
      O => \gen_axi.s_axi_bid_i[0]_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFA888"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_107\,
      I1 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs\(0),
      I2 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs\(1),
      I3 => mi_bready_1,
      I4 => p_17_in,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_238\,
      I1 => p_11_in,
      I2 => \gen_samd.crossbar_samd_n_254\,
      I3 => \gen_samd.crossbar_samd_n_241\,
      I4 => p_13_in,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0202"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_108\,
      I1 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs\(1),
      I2 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs\(0),
      I3 => \gen_samd.crossbar_samd_n_107\,
      I4 => p_10_in,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555552AAAAAAA"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_239\,
      I1 => p_30_out,
      I2 => p_28_out,
      I3 => s_axi_rready(0),
      I4 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc\,
      I5 => r_issuing_cnt(8),
      O => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555552AAAAAAA"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_108\,
      I1 => p_37_out,
      I2 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc\,
      I3 => s_axi_bready(0),
      I4 => p_34_out,
      I5 => w_issuing_cnt(8),
      O => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\
    );
\gen_samd.crossbar_samd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_crossbar
     port map (
      D(56 downto 32) => D(24 downto 0),
      D(31 downto 0) => s_axi_araddr(31 downto 0),
      \FSM_onehot_state_reg[0]\ => \storage_data1[0]_i_1__1_n_0\,
      \FSM_onehot_state_reg[1]\ => \gen_samd.crossbar_samd_n_233\,
      \FSM_onehot_state_reg[1]_0\ => \m_valid_i_i_2__2_n_0\,
      \FSM_onehot_state_reg[3]\ => \storage_data1[0]_i_1_n_0\,
      \FSM_onehot_state_reg[3]_0\ => \storage_data1[0]_i_1__0_n_0\,
      Q(1 downto 0) => aa_mi_artarget_hot(1 downto 0),
      aa_mi_arvalid => aa_mi_arvalid,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      areset_d1 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\,
      areset_d1_reg => \s_ready_i_i_1__2_n_0\,
      aresetn => aresetn,
      \aresetn_d_reg[0]\ => \aresetn_d[1]_i_1_n_0\,
      \aresetn_d_reg[1]\ => \m_valid_i_i_1__5_n_0\,
      fifoaddr(1 downto 0) => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr\(1 downto 0),
      \gen_arbiter.any_grant_reg\ => \gen_arbiter.m_valid_i_i_1__0_n_0\,
      \gen_arbiter.m_mesg_i_reg[0]\ => \gen_axi.s_axi_bid_i[0]_i_1_n_0\,
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_i_1_n_0\,
      \gen_arbiter.qual_reg_reg[1]\(0) => w_issuing_cnt(8),
      \gen_arbiter.s_ready_i_reg[0]\ => \gen_samd.crossbar_samd_n_22\,
      \gen_arbiter.s_ready_i_reg[0]_0\ => \gen_single_thread.active_target_enc[0]_i_1__0_n_0\,
      \gen_arbiter.s_ready_i_reg[0]_1\ => \gen_single_thread.active_target_hot[0]_i_1__0_n_0\,
      \gen_arbiter.s_ready_i_reg[1]\ => \gen_samd.crossbar_samd_n_20\,
      \gen_axi.read_cnt_reg[0]\ => \gen_samd.crossbar_samd_n_238\,
      \gen_axi.read_cs_reg[0]\ => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      \gen_axi.s_axi_arready_i_reg\ => \gen_samd.crossbar_samd_n_239\,
      \gen_axi.s_axi_rlast_i_reg\ => \gen_samd.crossbar_samd_n_241\,
      \gen_axi.s_axi_rlast_i_reg_0\ => \gen_samd.crossbar_samd_n_254\,
      \gen_axi.write_cs\(1 downto 0) => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs\(1 downto 0),
      \gen_axi.write_cs_reg[0]\ => \gen_samd.crossbar_samd_n_107\,
      \gen_axi.write_cs_reg[0]_0\ => \gen_samd.crossbar_samd_n_108\,
      \gen_axi.write_cs_reg[0]_1\ => \gen_axi.s_axi_awready_i_i_1_n_0\,
      \gen_axi.write_cs_reg[0]_2\ => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      \gen_axi.write_cs_reg[1]\ => \gen_axi.s_axi_wready_i_i_1_n_0\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]_0\(0) => r_issuing_cnt(8),
      \gen_single_thread.active_target_enc\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc\,
      \gen_single_thread.active_target_enc_1\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc\,
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_single_thread.active_target_enc[0]_i_1_n_0\,
      \gen_single_thread.active_target_hot\(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot\(0),
      \gen_single_thread.active_target_hot_2\(0) => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot\(0),
      \gen_single_thread.active_target_hot_reg[0]\ => \gen_single_thread.active_target_hot[0]_i_1_n_0\,
      load_s1 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1\,
      \m_axi_arqos[3]\(56 downto 0) => \m_axi_arqos[3]\(56 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      \m_axi_awqos[3]\(57 downto 0) => \^q\(57 downto 0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[0]\ => M_AXI_RREADY(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      \m_payload_i_reg[2]\ => \m_payload_i[2]_i_1__0_n_0\,
      \m_payload_i_reg[2]_0\ => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\,
      \m_payload_i_reg[66]\ => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\,
      \m_ready_d_reg[0]\ => \gen_samd.crossbar_samd_n_38\,
      m_select_enc => \gen_slave_slots[1].gen_si_write.wdata_router_w/m_select_enc\,
      m_select_enc_3 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/m_select_enc\,
      m_select_enc_4 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/m_select_enc\,
      m_valid_i_reg => \gen_samd.crossbar_samd_n_225\,
      m_valid_i_reg_0(0) => \gen_samd.crossbar_samd_n_229\,
      m_valid_i_reg_1 => \gen_samd.crossbar_samd_n_230\,
      m_valid_i_reg_2 => \gen_samd.crossbar_samd_n_231\,
      m_valid_i_reg_3 => \gen_samd.crossbar_samd_n_234\,
      m_valid_i_reg_4 => \gen_samd.crossbar_samd_n_236\,
      m_valid_i_reg_5(0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      mi_arready(0) => mi_arready(1),
      mi_awready(0) => mi_awready(1),
      mi_bready_1 => mi_bready_1,
      mi_rready_1 => mi_rready_1,
      out0(1) => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/p_0_in8_in\,
      out0(0) => \gen_samd.crossbar_samd_n_227\,
      p_0_in(0) => \gen_master_slots[0].reg_slice_mi/p_0_in\(1),
      p_10_in => p_10_in,
      p_11_in => p_11_in,
      p_13_in => p_13_in,
      p_17_in => p_17_in,
      p_1_in => \gen_master_slots[0].reg_slice_mi/p_1_in\,
      p_20_in => p_20_in,
      p_28_out => p_28_out,
      p_30_out => p_30_out,
      p_34_out => p_34_out,
      p_37_out => p_37_out,
      push => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/push\,
      \s_axi_arready[0]\ => \^s_axi_arready[0]\,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      \s_axi_awready[1]\ => \^s_axi_awready[1]\,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => \gen_samd.crossbar_samd_n_37\,
      s_ready_i_reg_0 => \gen_axi.read_cs[0]_i_1_n_0\,
      sel_4 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      ss_wr_awready(0) => ss_wr_awready(1),
      ss_wr_awvalid(0) => ss_wr_awvalid(1),
      \storage_data1_reg[0]\ => \gen_samd.crossbar_samd_n_235\,
      \storage_data1_reg[0]_0\ => \gen_samd.crossbar_samd_n_249\,
      \storage_data1_reg[0]_1\ => \gen_samd.crossbar_samd_n_252\,
      \storage_data1_reg[0]_2\ => \gen_samd.crossbar_samd_n_253\,
      storage_data2 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data2\,
      storage_data2_0 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2\
    );
\gen_single_thread.active_target_enc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(30),
      I2 => \^s_axi_awready[1]\,
      I3 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc\,
      O => \gen_single_thread.active_target_enc[0]_i_1_n_0\
    );
\gen_single_thread.active_target_enc[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => s_axi_araddr(30),
      I2 => \^s_axi_arready[0]\,
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc\,
      O => \gen_single_thread.active_target_enc[0]_i_1__0_n_0\
    );
\gen_single_thread.active_target_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => s_axi_awaddr(31),
      I2 => \^s_axi_awready[1]\,
      I3 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot\(0),
      O => \gen_single_thread.active_target_hot[0]_i_1_n_0\
    );
\gen_single_thread.active_target_hot[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => s_axi_araddr(31),
      I2 => \^s_axi_arready[0]\,
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot\(0),
      O => \gen_single_thread.active_target_hot[0]_i_1__0_n_0\
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_37_out,
      I1 => p_34_out,
      I2 => p_20_in,
      O => \m_payload_i[2]_i_1__0_n_0\
    );
\m_valid_i_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_37\,
      O => \m_valid_i_i_1__5_n_0\
    );
\m_valid_i_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888080000"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/p_0_in8_in\,
      I1 => ss_wr_awvalid(1),
      I2 => p_10_in,
      I3 => \gen_samd.crossbar_samd_n_234\,
      I4 => \gen_samd.crossbar_samd_n_235\,
      I5 => \gen_samd.crossbar_samd_n_236\,
      O => \m_valid_i_i_2__2_n_0\
    );
\s_ready_i_i_1__0__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_master_slots[0].reg_slice_mi/p_0_in\(1),
      O => \gen_master_slots[0].reg_slice_mi/p_1_in\
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFEEEEEEEE"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_233\,
      I1 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\,
      I2 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr\(0),
      I3 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr\(1),
      I4 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/push\,
      I5 => ss_wr_awready(1),
      O => \s_ready_i_i_1__2_n_0\
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA33FAFFAA330A00"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data2\,
      I1 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      I2 => \gen_samd.crossbar_samd_n_225\,
      I3 => \gen_samd.crossbar_samd_n_227\,
      I4 => \gen_samd.crossbar_samd_n_249\,
      I5 => \gen_slave_slots[1].gen_si_write.wdata_router_w/m_select_enc\,
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/storage_data2\,
      I1 => \gen_samd.crossbar_samd_n_229\,
      I2 => aa_wm_awgrant_enc,
      I3 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/load_s1\,
      I4 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/m_select_enc\,
      O => \storage_data1[0]_i_1__0_n_0\
    );
\storage_data1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEF20AA2020"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_253\,
      I1 => \gen_samd.crossbar_samd_n_252\,
      I2 => \gen_samd.crossbar_samd_n_230\,
      I3 => \gen_samd.crossbar_samd_n_231\,
      I4 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      I5 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/m_select_enc\,
      O => \storage_data1[0]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_xbar_0,axi_crossbar_v2_1_16_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_crossbar_v2_1_16_axi_crossbar,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1.42857e+08, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 128, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [63:0] [127:64]";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1.42857e+08, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1.42857e+08, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [63:0] [127:64]";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]";
begin
  m_axi_arid(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  s_axi_arready(1) <= \<const0>\;
  s_axi_arready(0) <= \^s_axi_arready\(0);
  s_axi_awready(1) <= \^s_axi_awready\(1);
  s_axi_awready(0) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(3 downto 2) <= \^s_axi_bresp\(3 downto 2);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid(1) <= \^s_axi_bvalid\(1);
  s_axi_bvalid(0) <= \<const0>\;
  s_axi_rdata(127) <= \<const0>\;
  s_axi_rdata(126) <= \<const0>\;
  s_axi_rdata(125) <= \<const0>\;
  s_axi_rdata(124) <= \<const0>\;
  s_axi_rdata(123) <= \<const0>\;
  s_axi_rdata(122) <= \<const0>\;
  s_axi_rdata(121) <= \<const0>\;
  s_axi_rdata(120) <= \<const0>\;
  s_axi_rdata(119) <= \<const0>\;
  s_axi_rdata(118) <= \<const0>\;
  s_axi_rdata(117) <= \<const0>\;
  s_axi_rdata(116) <= \<const0>\;
  s_axi_rdata(115) <= \<const0>\;
  s_axi_rdata(114) <= \<const0>\;
  s_axi_rdata(113) <= \<const0>\;
  s_axi_rdata(112) <= \<const0>\;
  s_axi_rdata(111) <= \<const0>\;
  s_axi_rdata(110) <= \<const0>\;
  s_axi_rdata(109) <= \<const0>\;
  s_axi_rdata(108) <= \<const0>\;
  s_axi_rdata(107) <= \<const0>\;
  s_axi_rdata(106) <= \<const0>\;
  s_axi_rdata(105) <= \<const0>\;
  s_axi_rdata(104) <= \<const0>\;
  s_axi_rdata(103) <= \<const0>\;
  s_axi_rdata(102) <= \<const0>\;
  s_axi_rdata(101) <= \<const0>\;
  s_axi_rdata(100) <= \<const0>\;
  s_axi_rdata(99) <= \<const0>\;
  s_axi_rdata(98) <= \<const0>\;
  s_axi_rdata(97) <= \<const0>\;
  s_axi_rdata(96) <= \<const0>\;
  s_axi_rdata(95) <= \<const0>\;
  s_axi_rdata(94) <= \<const0>\;
  s_axi_rdata(93) <= \<const0>\;
  s_axi_rdata(92) <= \<const0>\;
  s_axi_rdata(91) <= \<const0>\;
  s_axi_rdata(90) <= \<const0>\;
  s_axi_rdata(89) <= \<const0>\;
  s_axi_rdata(88) <= \<const0>\;
  s_axi_rdata(87) <= \<const0>\;
  s_axi_rdata(86) <= \<const0>\;
  s_axi_rdata(85) <= \<const0>\;
  s_axi_rdata(84) <= \<const0>\;
  s_axi_rdata(83) <= \<const0>\;
  s_axi_rdata(82) <= \<const0>\;
  s_axi_rdata(81) <= \<const0>\;
  s_axi_rdata(80) <= \<const0>\;
  s_axi_rdata(79) <= \<const0>\;
  s_axi_rdata(78) <= \<const0>\;
  s_axi_rdata(77) <= \<const0>\;
  s_axi_rdata(76) <= \<const0>\;
  s_axi_rdata(75) <= \<const0>\;
  s_axi_rdata(74) <= \<const0>\;
  s_axi_rdata(73) <= \<const0>\;
  s_axi_rdata(72) <= \<const0>\;
  s_axi_rdata(71) <= \<const0>\;
  s_axi_rdata(70) <= \<const0>\;
  s_axi_rdata(69) <= \<const0>\;
  s_axi_rdata(68) <= \<const0>\;
  s_axi_rdata(67) <= \<const0>\;
  s_axi_rdata(66) <= \<const0>\;
  s_axi_rdata(65) <= \<const0>\;
  s_axi_rdata(64) <= \<const0>\;
  s_axi_rdata(63 downto 0) <= \^s_axi_rdata\(63 downto 0);
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(1) <= \<const0>\;
  s_axi_rlast(0) <= \^s_axi_rlast\(0);
  s_axi_rresp(3) <= \<const0>\;
  s_axi_rresp(2) <= \<const0>\;
  s_axi_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  s_axi_rvalid(1) <= \<const0>\;
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
  s_axi_wready(1) <= \^s_axi_wready\(1);
  s_axi_wready(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_16_axi_crossbar
     port map (
      D(24 downto 21) => s_axi_arqos(3 downto 0),
      D(20 downto 17) => s_axi_arcache(3 downto 0),
      D(16 downto 15) => s_axi_arburst(1 downto 0),
      D(14 downto 12) => s_axi_arprot(2 downto 0),
      D(11) => s_axi_arlock(0),
      D(10 downto 8) => s_axi_arsize(2 downto 0),
      D(7 downto 0) => s_axi_arlen(7 downto 0),
      M_AXI_RREADY(0) => m_axi_rready(0),
      Q(57 downto 54) => m_axi_awqos(3 downto 0),
      Q(53 downto 50) => m_axi_awcache(3 downto 0),
      Q(49 downto 48) => m_axi_awburst(1 downto 0),
      Q(47 downto 45) => m_axi_awprot(2 downto 0),
      Q(44) => m_axi_awlock(0),
      Q(43 downto 41) => m_axi_awsize(2 downto 0),
      Q(40 downto 33) => m_axi_awlen(7 downto 0),
      Q(32 downto 1) => m_axi_awaddr(31 downto 0),
      Q(0) => m_axi_awid(0),
      aclk => aclk,
      aresetn => aresetn,
      \m_axi_arqos[3]\(56 downto 53) => m_axi_arqos(3 downto 0),
      \m_axi_arqos[3]\(52 downto 49) => m_axi_arcache(3 downto 0),
      \m_axi_arqos[3]\(48 downto 47) => m_axi_arburst(1 downto 0),
      \m_axi_arqos[3]\(46 downto 44) => m_axi_arprot(2 downto 0),
      \m_axi_arqos[3]\(43) => m_axi_arlock(0),
      \m_axi_arqos[3]\(42 downto 40) => m_axi_arsize(2 downto 0),
      \m_axi_arqos[3]\(39 downto 32) => m_axi_arlen(7 downto 0),
      \m_axi_arqos[3]\(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      \s_axi_arready[0]\ => \^s_axi_arready\(0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(63 downto 32),
      s_axi_awburst(1 downto 0) => s_axi_awburst(3 downto 2),
      s_axi_awcache(3 downto 0) => s_axi_awcache(7 downto 4),
      s_axi_awlen(7 downto 0) => s_axi_awlen(15 downto 8),
      s_axi_awlock(0) => s_axi_awlock(1),
      s_axi_awprot(2 downto 0) => s_axi_awprot(5 downto 3),
      s_axi_awqos(3 downto 0) => s_axi_awqos(7 downto 4),
      \s_axi_awready[1]\ => \^s_axi_awready\(1),
      s_axi_awsize(2 downto 0) => s_axi_awsize(5 downto 3),
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_bready(0) => s_axi_bready(1),
      s_axi_bresp(1 downto 0) => \^s_axi_bresp\(3 downto 2),
      s_axi_bvalid(0) => \^s_axi_bvalid\(1),
      s_axi_rdata(63 downto 0) => \^s_axi_rdata\(63 downto 0),
      s_axi_rlast(0) => \^s_axi_rlast\(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => \^s_axi_rresp\(1 downto 0),
      s_axi_rvalid(0) => \^s_axi_rvalid\(0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(127 downto 64),
      s_axi_wlast(0) => s_axi_wlast(1),
      s_axi_wready(0) => \^s_axi_wready\(1),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(15 downto 8),
      s_axi_wvalid(0) => s_axi_wvalid(1)
    );
end STRUCTURE;
