/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : CPU                                                          **
 **                                                                          **
 *****************************************************************************/

module CPU( CLK,
            D0,
            D1,
            D2,
            D3,
            EF0,
            EF1,
            O_4_MAR,
            O_5_WRITE,
            O_6_JMP,
            O_7_I,
            O_D0_RR0,
            O_D1_RR1,
            O_D2_RR2,
            O_D3_RR3,
            RST );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input CLK;
   input D0;
   input D1;
   input D2;
   input D3;
   input EF0;
   input EF1;
   input RST;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output O_4_MAR;
   output O_5_WRITE;
   output O_6_JMP;
   output O_7_I;
   output O_D0_RR0;
   output O_D1_RR1;
   output O_D2_RR2;
   output O_D3_RR3;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire s_logisimNet0;
   wire s_logisimNet1;
   wire s_logisimNet10;
   wire s_logisimNet100;
   wire s_logisimNet101;
   wire s_logisimNet102;
   wire s_logisimNet103;
   wire s_logisimNet104;
   wire s_logisimNet105;
   wire s_logisimNet106;
   wire s_logisimNet107;
   wire s_logisimNet108;
   wire s_logisimNet109;
   wire s_logisimNet11;
   wire s_logisimNet110;
   wire s_logisimNet111;
   wire s_logisimNet112;
   wire s_logisimNet113;
   wire s_logisimNet114;
   wire s_logisimNet115;
   wire s_logisimNet116;
   wire s_logisimNet117;
   wire s_logisimNet118;
   wire s_logisimNet119;
   wire s_logisimNet12;
   wire s_logisimNet120;
   wire s_logisimNet121;
   wire s_logisimNet122;
   wire s_logisimNet123;
   wire s_logisimNet124;
   wire s_logisimNet125;
   wire s_logisimNet126;
   wire s_logisimNet127;
   wire s_logisimNet128;
   wire s_logisimNet129;
   wire s_logisimNet13;
   wire s_logisimNet130;
   wire s_logisimNet131;
   wire s_logisimNet132;
   wire s_logisimNet133;
   wire s_logisimNet134;
   wire s_logisimNet135;
   wire s_logisimNet136;
   wire s_logisimNet137;
   wire s_logisimNet138;
   wire s_logisimNet139;
   wire s_logisimNet14;
   wire s_logisimNet140;
   wire s_logisimNet141;
   wire s_logisimNet142;
   wire s_logisimNet143;
   wire s_logisimNet144;
   wire s_logisimNet145;
   wire s_logisimNet146;
   wire s_logisimNet147;
   wire s_logisimNet148;
   wire s_logisimNet149;
   wire s_logisimNet15;
   wire s_logisimNet150;
   wire s_logisimNet16;
   wire s_logisimNet17;
   wire s_logisimNet18;
   wire s_logisimNet19;
   wire s_logisimNet2;
   wire s_logisimNet20;
   wire s_logisimNet21;
   wire s_logisimNet22;
   wire s_logisimNet23;
   wire s_logisimNet24;
   wire s_logisimNet25;
   wire s_logisimNet26;
   wire s_logisimNet27;
   wire s_logisimNet28;
   wire s_logisimNet29;
   wire s_logisimNet3;
   wire s_logisimNet30;
   wire s_logisimNet31;
   wire s_logisimNet32;
   wire s_logisimNet33;
   wire s_logisimNet34;
   wire s_logisimNet35;
   wire s_logisimNet36;
   wire s_logisimNet37;
   wire s_logisimNet38;
   wire s_logisimNet39;
   wire s_logisimNet4;
   wire s_logisimNet40;
   wire s_logisimNet41;
   wire s_logisimNet42;
   wire s_logisimNet43;
   wire s_logisimNet44;
   wire s_logisimNet45;
   wire s_logisimNet46;
   wire s_logisimNet47;
   wire s_logisimNet48;
   wire s_logisimNet49;
   wire s_logisimNet5;
   wire s_logisimNet50;
   wire s_logisimNet51;
   wire s_logisimNet52;
   wire s_logisimNet53;
   wire s_logisimNet54;
   wire s_logisimNet55;
   wire s_logisimNet56;
   wire s_logisimNet57;
   wire s_logisimNet58;
   wire s_logisimNet59;
   wire s_logisimNet6;
   wire s_logisimNet60;
   wire s_logisimNet61;
   wire s_logisimNet62;
   wire s_logisimNet63;
   wire s_logisimNet64;
   wire s_logisimNet65;
   wire s_logisimNet66;
   wire s_logisimNet67;
   wire s_logisimNet68;
   wire s_logisimNet69;
   wire s_logisimNet7;
   wire s_logisimNet70;
   wire s_logisimNet71;
   wire s_logisimNet72;
   wire s_logisimNet73;
   wire s_logisimNet74;
   wire s_logisimNet75;
   wire s_logisimNet76;
   wire s_logisimNet77;
   wire s_logisimNet78;
   wire s_logisimNet79;
   wire s_logisimNet8;
   wire s_logisimNet80;
   wire s_logisimNet81;
   wire s_logisimNet82;
   wire s_logisimNet83;
   wire s_logisimNet84;
   wire s_logisimNet85;
   wire s_logisimNet86;
   wire s_logisimNet87;
   wire s_logisimNet88;
   wire s_logisimNet89;
   wire s_logisimNet9;
   wire s_logisimNet90;
   wire s_logisimNet91;
   wire s_logisimNet92;
   wire s_logisimNet93;
   wire s_logisimNet94;
   wire s_logisimNet95;
   wire s_logisimNet96;
   wire s_logisimNet97;
   wire s_logisimNet98;
   wire s_logisimNet99;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimNet109 = D2;
   assign s_logisimNet122 = EF0;
   assign s_logisimNet127 = EF1;
   assign s_logisimNet17  = CLK;
   assign s_logisimNet18  = RST;
   assign s_logisimNet23  = D1;
   assign s_logisimNet56  = D3;
   assign s_logisimNet58  = D0;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign O_4_MAR   = s_logisimNet131;
   assign O_5_WRITE = s_logisimNet149;
   assign O_6_JMP   = s_logisimNet96;
   assign O_7_I     = s_logisimNet129;
   assign O_D0_RR0  = s_logisimNet111;
   assign O_D1_RR1  = s_logisimNet136;
   assign O_D2_RR2  = s_logisimNet11;
   assign O_D3_RR3  = s_logisimNet105;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // NOT Gate
   assign s_logisimNet81 = ~s_logisimNet100;

   // NOT Gate
   assign s_logisimNet59 = ~s_logisimNet29;

   // NOT Gate
   assign s_logisimNet125 = ~s_logisimNet53;

   // NOT Gate
   assign s_logisimNet130 = ~s_logisimNet31;

   // NOT Gate
   assign s_logisimNet69 = ~s_logisimNet4;

   // NOT Gate
   assign s_logisimNet112 = ~s_logisimNet33;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet37),
               .input2(s_logisimNet126),
               .result(s_logisimNet117));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet27),
               .input2(s_logisimNet114),
               .result(s_logisimNet121));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet121),
               .input2(s_logisimNet144),
               .result(s_logisimNet1));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet117),
               .input2(s_logisimNet140),
               .result(s_logisimNet85));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet101),
               .input2(s_logisimNet137),
               .result(s_logisimNet104));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet115),
               .input2(s_logisimNet132),
               .result(s_logisimNet62));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet13),
               .input2(s_logisimNet60),
               .result(s_logisimNet118));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet16),
               .input2(s_logisimNet100),
               .result(s_logisimNet52));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet8),
               .input2(s_logisimNet12),
               .result(s_logisimNet148));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet2),
                .input2(s_logisimNet148),
                .result(s_logisimNet55));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet2),
                .input2(s_logisimNet12),
                .result(s_logisimNet103));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet3),
                .input2(s_logisimNet81),
                .result(s_logisimNet34));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet48),
                .input2(s_logisimNet81),
                .result(s_logisimNet35));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet47),
                .input2(s_logisimNet81),
                .result(s_logisimNet110));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet39),
                .input2(s_logisimNet81),
                .result(s_logisimNet141));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet42),
                .input2(s_logisimNet90),
                .result(s_logisimNet142));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet24),
                .input2(s_logisimNet21),
                .result(s_logisimNet138));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet42),
                .input2(s_logisimNet24),
                .result(s_logisimNet147));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet147),
                .input2(s_logisimNet94),
                .result(s_logisimNet41));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet94),
                .input2(s_logisimNet142),
                .result(s_logisimNet88));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet94),
                .input2(s_logisimNet138),
                .result(s_logisimNet6));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet41),
                .input2(s_logisimNet88),
                .result(s_logisimNet150));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet47),
                .input2(s_logisimNet38),
                .result(s_logisimNet92));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet39),
                .input2(s_logisimNet38),
                .result(s_logisimNet133));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet3),
                .input2(s_logisimNet38),
                .result(s_logisimNet120));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet48),
                .input2(s_logisimNet38),
                .result(s_logisimNet77));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet150),
                .input2(s_logisimNet6),
                .result(s_logisimNet99));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimNet120),
                .input2(s_logisimNet108),
                .result(s_logisimNet43));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet77),
                .input2(s_logisimNet80),
                .result(s_logisimNet44));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet97),
                .input2(s_logisimNet1),
                .result(s_logisimNet108));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet92),
                .input2(s_logisimNet54),
                .result(s_logisimNet5));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet97),
                .input2(s_logisimNet85),
                .result(s_logisimNet80));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet33),
                .input2(s_logisimNet107),
                .result(s_logisimNet139));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_34 (.input1(s_logisimNet33),
                .input2(s_logisimNet106),
                .result(s_logisimNet87));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_35 (.input1(s_logisimNet33),
                .input2(s_logisimNet113),
                .result(s_logisimNet143));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_36 (.input1(s_logisimNet133),
                .input2(s_logisimNet89),
                .result(s_logisimNet72));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_37 (.input1(s_logisimNet97),
                .input2(s_logisimNet104),
                .result(s_logisimNet54));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_38 (.input1(s_logisimNet97),
                .input2(s_logisimNet62),
                .result(s_logisimNet89));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_39 (.input1(s_logisimNet13),
                .input2(s_logisimNet59),
                .result(s_logisimNet9));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_40 (.input1(s_logisimNet2),
                .input2(s_logisimNet139),
                .result(s_logisimNet50));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_41 (.input1(s_logisimNet2),
                .input2(s_logisimNet87),
                .result(s_logisimNet10));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_42 (.input1(s_logisimNet60),
                .input2(s_logisimNet59),
                .result(s_logisimNet36));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_43 (.input1(s_logisimNet2),
                .input2(s_logisimNet143),
                .result(s_logisimNet7));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_44 (.input1(s_logisimNet16),
                .input2(s_logisimNet125),
                .result(s_logisimNet67));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_45 (.input1(s_logisimNet70),
                .input2(s_logisimNet31),
                .result(s_logisimNet78));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_46 (.input1(s_logisimNet75),
                .input2(s_logisimNet84),
                .result(s_logisimNet66));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_47 (.input1(s_logisimNet75),
                .input2(s_logisimNet84),
                .result(s_logisimNet45));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_48 (.input1(s_logisimNet20),
                .input2(s_logisimNet0),
                .result(s_logisimNet134));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_49 (.input1(s_logisimNet28),
                .input2(s_logisimNet93),
                .result(s_logisimNet73));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_50 (.input1(s_logisimNet78),
                .input2(s_logisimNet66),
                .result(s_logisimNet74));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_51 (.input1(s_logisimNet134),
                .input2(s_logisimNet73),
                .result(s_logisimNet95));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_52 (.input1(s_logisimNet95),
                .input2(s_logisimNet52),
                .result(s_logisimNet82));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_53 (.input1(s_logisimNet74),
                .input2(s_logisimNet82),
                .result(s_logisimNet30));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_54 (.input1(s_logisimNet74),
                .input2(s_logisimNet31),
                .result(s_logisimNet146));

   NAND_GATE #(.BubblesMask(2'b00))
      GATES_55 (.input1(s_logisimNet146),
                .input2(s_logisimNet82),
                .result(s_logisimNet83));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_56 (.input1(s_logisimNet130),
                .input2(s_logisimNet82),
                .result(s_logisimNet102));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_57 (.input1(s_logisimNet31),
                .input2(s_logisimNet82),
                .result(s_logisimNet40));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_58 (.input1(s_logisimNet45),
                .input2(s_logisimNet102),
                .result(s_logisimNet53));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_59 (.input1(s_logisimNet2),
                .input2(s_logisimNet53),
                .result(s_logisimNet61));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_60 (.input1(s_logisimNet40),
                .input2(s_logisimNet45),
                .result(s_logisimNet49));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_61 (.input1(s_logisimNet14),
                .input2(s_logisimNet49),
                .result(s_logisimNet27));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_62 (.input1(s_logisimNet79),
                .input2(s_logisimNet49),
                .result(s_logisimNet37));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_63 (.input1(s_logisimNet91),
                .input2(s_logisimNet49),
                .result(s_logisimNet101));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_64 (.input1(s_logisimNet57),
                .input2(s_logisimNet49),
                .result(s_logisimNet115));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_65 (.input1(s_logisimNet2),
                .input2(s_logisimNet112),
                .result(s_logisimNet4));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_66 (.input1(s_logisimNet30),
                .input2(s_logisimNet122),
                .result(s_logisimNet114));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_67 (.input1(s_logisimNet30),
                .input2(s_logisimNet127),
                .result(s_logisimNet126));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_68 (.input1(s_logisimNet83),
                .input2(s_logisimNet58),
                .result(s_logisimNet144));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_69 (.input1(s_logisimNet83),
                .input2(s_logisimNet23),
                .result(s_logisimNet140));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_70 (.input1(s_logisimNet83),
                .input2(s_logisimNet109),
                .result(s_logisimNet137));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_71 (.input1(s_logisimNet83),
                .input2(s_logisimNet56),
                .result(s_logisimNet132));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_72 (.input1(s_logisimNet32),
                .input2(s_logisimNet69),
                .result(s_logisimNet119));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_73 (.input1(s_logisimNet18),
                .input2(s_logisimNet17),
                .result(s_logisimNet19));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_74 (.clock(s_logisimNet119),
                 .d(s_logisimNet123),
                 .preset(1'b0),
                 .q(s_logisimNet97),
                 .qBar(s_logisimNet38),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_75 (.clock(s_logisimNet55),
                 .d(s_logisimNet124),
                 .preset(1'b0),
                 .q(s_logisimNet39),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_76 (.clock(s_logisimNet103),
                 .d(s_logisimNet65),
                 .preset(1'b0),
                 .q(s_logisimNet90),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_77 (.clock(s_logisimNet55),
                 .d(s_logisimNet145),
                 .preset(1'b0),
                 .q(s_logisimNet3),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_78 (.clock(s_logisimNet55),
                 .d(s_logisimNet63),
                 .preset(1'b0),
                 .q(s_logisimNet48),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_79 (.clock(s_logisimNet55),
                 .d(s_logisimNet98),
                 .preset(1'b0),
                 .q(s_logisimNet47),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_80 (.clock(s_logisimNet9),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet70),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_81 (.clock(s_logisimNet9),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet31),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_82 (.clock(s_logisimNet9),
                 .d(s_logisimNet5),
                 .preset(1'b0),
                 .q(s_logisimNet75),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_83 (.clock(s_logisimNet9),
                 .d(s_logisimNet72),
                 .preset(1'b0),
                 .q(s_logisimNet84),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_84 (.clock(s_logisimNet36),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet20),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_85 (.clock(s_logisimNet36),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet0),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_86 (.clock(s_logisimNet36),
                 .d(s_logisimNet5),
                 .preset(1'b0),
                 .q(s_logisimNet28),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_87 (.clock(s_logisimNet36),
                 .d(s_logisimNet72),
                 .preset(1'b0),
                 .q(s_logisimNet93),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_88 (.clock(s_logisimNet50),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet51),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_89 (.clock(s_logisimNet50),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet25),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_90 (.clock(s_logisimNet50),
                 .d(s_logisimNet5),
                 .preset(1'b0),
                 .q(s_logisimNet26),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_91 (.clock(s_logisimNet50),
                 .d(s_logisimNet72),
                 .preset(1'b0),
                 .q(s_logisimNet64),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_92 (.clock(s_logisimNet10),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet71),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_93 (.clock(s_logisimNet10),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet46),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_94 (.clock(s_logisimNet10),
                 .d(s_logisimNet5),
                 .preset(1'b0),
                 .q(s_logisimNet135),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_95 (.clock(s_logisimNet10),
                 .d(s_logisimNet72),
                 .preset(1'b0),
                 .q(s_logisimNet116),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_96 (.clock(s_logisimNet7),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet22),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_97 (.clock(s_logisimNet7),
                 .d(s_logisimNet44),
                 .preset(1'b0),
                 .q(s_logisimNet86),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_98 (.clock(s_logisimNet7),
                 .d(s_logisimNet5),
                 .preset(1'b0),
                 .q(s_logisimNet76),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_99 (.clock(s_logisimNet7),
                 .d(s_logisimNet72),
                 .preset(1'b0),
                 .q(s_logisimNet128),
                 .qBar(),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_100 (.clock(s_logisimNet17),
                  .d(s_logisimNet4),
                  .preset(1'b0),
                  .q(s_logisimNet32),
                  .qBar(),
                  .reset(1'b0),
                  .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   inst_dec   inst_dec_1 (.ARI(s_logisimNet12),
                          .CLK(s_logisimNet17),
                          .CLK1(s_logisimNet29),
                          .D0(s_logisimNet58),
                          .D1(s_logisimNet23),
                          .D2(s_logisimNet109),
                          .D3(s_logisimNet56),
                          .I0(s_logisimNet42),
                          .I1(s_logisimNet24),
                          .I2(),
                          .I3(),
                          .JMP(s_logisimNet94),
                          .LD(s_logisimNet100),
                          .LDD(s_logisimNet33),
                          .LOG(s_logisimNet8),
                          .RST(s_logisimNet18),
                          .SEI(s_logisimNet123),
                          .SMH(s_logisimNet60),
                          .SML(s_logisimNet13),
                          .STR(s_logisimNet16),
                          .W_CAR(s_logisimNet15));

   clock_gen   clock_gen_1 (.CLK(s_logisimNet17),
                            .CLK1(s_logisimNet29),
                            .CLK2(s_logisimNet2),
                            .O_S(s_logisimNet68),
                            .RST(s_logisimNet18));

   main   main_1 (.CAR_I(s_logisimNet90),
                  .CAR_O(s_logisimNet65),
                  .D_0(s_logisimNet1),
                  .D_1(s_logisimNet85),
                  .D_2(s_logisimNet104),
                  .D_3(s_logisimNet62),
                  .LOG_EN(s_logisimNet8),
                  .LOG_SEL_0(s_logisimNet42),
                  .LOG_SEL_1(s_logisimNet24),
                  .OUT_0(s_logisimNet145),
                  .OUT_1(s_logisimNet63),
                  .OUT_2(s_logisimNet98),
                  .OUT_3(s_logisimNet124),
                  .RR_0(s_logisimNet34),
                  .RR_1(s_logisimNet35),
                  .RR_2(s_logisimNet110),
                  .RR_3(s_logisimNet141),
                  .SUB(s_logisimNet42),
                  .W_C(s_logisimNet15));

   eq_0   eq_0_1 (.D0(s_logisimNet3),
                  .D1(s_logisimNet48),
                  .D2(s_logisimNet47),
                  .D3(s_logisimNet39),
                  .is_zero(s_logisimNet21));

   dest_reg_sel   dest_reg_sel_1 (.CLK(s_logisimNet17),
                                  .CLK1(s_logisimNet29),
                                  .LDD(s_logisimNet33),
                                  .RST(s_logisimNet18),
                                  .S0(s_logisimNet107),
                                  .S1(s_logisimNet106),
                                  .S2(s_logisimNet113));

   output_logic   output_logic_1 (.DEST_0(s_logisimNet51),
                                  .DEST_1(s_logisimNet25),
                                  .DEST_10(s_logisimNet76),
                                  .DEST_11(s_logisimNet128),
                                  .DEST_2(s_logisimNet26),
                                  .DEST_3(s_logisimNet64),
                                  .DEST_4(s_logisimNet71),
                                  .DEST_5(s_logisimNet46),
                                  .DEST_6(s_logisimNet135),
                                  .DEST_7(s_logisimNet116),
                                  .DEST_8(s_logisimNet22),
                                  .DEST_9(s_logisimNet86),
                                  .DO_JMP(s_logisimNet99),
                                  .F_I(s_logisimNet97),
                                  .JMP(s_logisimNet99),
                                  .MAR(s_logisimNet118),
                                  .MAR_0(s_logisimNet70),
                                  .MAR_1(s_logisimNet31),
                                  .MAR_2(s_logisimNet75),
                                  .MAR_3(s_logisimNet84),
                                  .MAR_4(s_logisimNet20),
                                  .MAR_5(s_logisimNet0),
                                  .MAR_6(s_logisimNet28),
                                  .MAR_7(s_logisimNet93),
                                  .OUT_0(s_logisimNet111),
                                  .OUT_1(s_logisimNet136),
                                  .OUT_2(s_logisimNet11),
                                  .OUT_3(s_logisimNet105),
                                  .OUT_4(s_logisimNet131),
                                  .OUT_5(s_logisimNet149),
                                  .OUT_6(s_logisimNet96),
                                  .OUT_7(s_logisimNet129),
                                  .O_S(s_logisimNet68),
                                  .RR_0(s_logisimNet3),
                                  .RR_1(s_logisimNet48),
                                  .RR_2(s_logisimNet47),
                                  .RR_3(s_logisimNet39),
                                  .WRITE(s_logisimNet67));

   multiply   multiply_1 (.DIN0(s_logisimNet43),
                          .DIN1(s_logisimNet44),
                          .DIN2(s_logisimNet5),
                          .DIN3(s_logisimNet72),
                          .LOAD(s_logisimNet61),
                          .MUL_CLK(s_logisimNet17),
                          .R0(s_logisimNet14),
                          .R1(s_logisimNet79),
                          .R2(s_logisimNet91),
                          .R3(s_logisimNet57),
                          .RSEL(s_logisimNet70));

endmodule
