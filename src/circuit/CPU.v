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
   wire s_logisimNet151;
   wire s_logisimNet152;
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
   assign s_logisimNet14  = CLK;
   assign s_logisimNet141 = D2;
   assign s_logisimNet148 = EF0;
   assign s_logisimNet35  = RST;
   assign s_logisimNet40  = D1;
   assign s_logisimNet42  = EF1;
   assign s_logisimNet46  = D3;
   assign s_logisimNet86  = D0;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign O_4_MAR   = s_logisimNet97;
   assign O_5_WRITE = s_logisimNet149;
   assign O_6_JMP   = s_logisimNet124;
   assign O_7_I     = s_logisimNet76;
   assign O_D0_RR0  = s_logisimNet142;
   assign O_D1_RR1  = s_logisimNet112;
   assign O_D2_RR2  = s_logisimNet24;
   assign O_D3_RR3  = s_logisimNet137;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Do not connect

   // Do not connect

   // NOT Gate
   assign s_logisimNet70 = ~s_logisimNet120;

   // NOT Gate
   assign s_logisimNet87 = ~s_logisimNet56;

   // NOT Gate
   assign s_logisimNet31 = ~s_logisimNet38;

   // NOT Gate
   assign s_logisimNet82 = ~s_logisimNet9;

   // NOT Gate
   assign s_logisimNet99 = ~s_logisimNet8;

   // NOT Gate
   assign s_logisimNet143 = ~s_logisimNet2;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet69),
               .input2(s_logisimNet36),
               .result(s_logisimNet107));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet49),
               .input2(s_logisimNet27),
               .result(s_logisimNet144));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet144),
               .input2(s_logisimNet138),
               .result(s_logisimNet5));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet107),
               .input2(s_logisimNet125),
               .result(s_logisimNet108));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet126),
               .input2(s_logisimNet113),
               .result(s_logisimNet129));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet32),
               .input2(s_logisimNet98),
               .result(s_logisimNet89));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet26),
               .input2(s_logisimNet1),
               .result(s_logisimNet71));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet33),
               .input2(s_logisimNet120),
               .result(s_logisimNet81));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet19),
               .input2(s_logisimNet25),
               .result(s_logisimNet146));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet6),
                .input2(s_logisimNet146),
                .result(s_logisimNet57));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet6),
                .input2(s_logisimNet25),
                .result(s_logisimNet135));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet7),
                .input2(s_logisimNet70),
                .result(s_logisimNet63));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet0),
                .input2(s_logisimNet70),
                .result(s_logisimNet64));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet10),
                .input2(s_logisimNet70),
                .result(s_logisimNet50));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet72),
                .input2(s_logisimNet70),
                .result(s_logisimNet127));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet62),
                .input2(s_logisimNet114),
                .result(s_logisimNet131));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet41),
                .input2(s_logisimNet39),
                .result(s_logisimNet116));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet62),
                .input2(s_logisimNet41),
                .result(s_logisimNet145));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet145),
                .input2(s_logisimNet51),
                .result(s_logisimNet75));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet51),
                .input2(s_logisimNet131),
                .result(s_logisimNet115));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet51),
                .input2(s_logisimNet116),
                .result(s_logisimNet17));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet75),
                .input2(s_logisimNet115),
                .result(s_logisimNet150));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet10),
                .input2(s_logisimNet34),
                .result(s_logisimNet118));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet72),
                .input2(s_logisimNet34),
                .result(s_logisimNet100));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimNet7),
                .input2(s_logisimNet34),
                .result(s_logisimNet147));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimNet0),
                .input2(s_logisimNet34),
                .result(s_logisimNet84));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimNet150),
                .input2(s_logisimNet17),
                .result(s_logisimNet128));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimNet147),
                .input2(s_logisimNet15),
                .result(s_logisimNet48));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimNet84),
                .input2(s_logisimNet73),
                .result(s_logisimNet43));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimNet68),
                .input2(s_logisimNet5),
                .result(s_logisimNet15));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimNet118),
                .input2(s_logisimNet83),
                .result(s_logisimNet16));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimNet68),
                .input2(s_logisimNet108),
                .result(s_logisimNet73));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_33 (.input1(s_logisimNet2),
                .input2(s_logisimNet45),
                .result(s_logisimNet121));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_34 (.input1(s_logisimNet2),
                .input2(s_logisimNet136),
                .result(s_logisimNet110));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_35 (.input1(s_logisimNet2),
                .input2(s_logisimNet133),
                .result(s_logisimNet132));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_36 (.input1(s_logisimNet100),
                .input2(s_logisimNet29),
                .result(s_logisimNet58));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_37 (.input1(s_logisimNet68),
                .input2(s_logisimNet129),
                .result(s_logisimNet83));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_38 (.input1(s_logisimNet68),
                .input2(s_logisimNet89),
                .result(s_logisimNet29));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_39 (.input1(s_logisimNet26),
                .input2(s_logisimNet87),
                .result(s_logisimNet21));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_40 (.input1(s_logisimNet6),
                .input2(s_logisimNet121),
                .result(s_logisimNet54));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_41 (.input1(s_logisimNet6),
                .input2(s_logisimNet110),
                .result(s_logisimNet22));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_42 (.input1(s_logisimNet1),
                .input2(s_logisimNet87),
                .result(s_logisimNet65));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_43 (.input1(s_logisimNet6),
                .input2(s_logisimNet132),
                .result(s_logisimNet18));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_44 (.input1(s_logisimNet33),
                .input2(s_logisimNet31),
                .result(s_logisimNet95));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_45 (.input1(s_logisimNet67),
                .input2(s_logisimNet9),
                .result(s_logisimNet103));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_46 (.input1(s_logisimNet61),
                .input2(s_logisimNet55),
                .result(s_logisimNet93));

   NOR_GATE #(.BubblesMask(2'b00))
      GATES_47 (.input1(s_logisimNet61),
                .input2(s_logisimNet55),
                .result(s_logisimNet77));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_48 (.input1(s_logisimNet37),
                .input2(s_logisimNet3),
                .result(s_logisimNet104));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_49 (.input1(s_logisimNet12),
                .input2(s_logisimNet119),
                .result(s_logisimNet94));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_50 (.input1(s_logisimNet103),
                .input2(s_logisimNet93),
                .result(s_logisimNet4));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_51 (.input1(s_logisimNet104),
                .input2(s_logisimNet94),
                .result(s_logisimNet123));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_52 (.input1(s_logisimNet123),
                .input2(s_logisimNet81),
                .result(s_logisimNet66));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_53 (.input1(s_logisimNet4),
                .input2(s_logisimNet66),
                .result(s_logisimNet53));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_54 (.input1(s_logisimNet4),
                .input2(s_logisimNet9),
                .result(s_logisimNet140));

   NAND_GATE #(.BubblesMask(2'b00))
      GATES_55 (.input1(s_logisimNet140),
                .input2(s_logisimNet66),
                .result(s_logisimNet23));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_56 (.input1(s_logisimNet82),
                .input2(s_logisimNet66),
                .result(s_logisimNet134));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_57 (.input1(s_logisimNet9),
                .input2(s_logisimNet66),
                .result(s_logisimNet74));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_58 (.input1(s_logisimNet77),
                .input2(s_logisimNet134),
                .result(s_logisimNet38));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_59 (.input1(s_logisimNet6),
                .input2(s_logisimNet38),
                .result(s_logisimNet88));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_60 (.input1(s_logisimNet74),
                .input2(s_logisimNet77),
                .result(s_logisimNet11));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_61 (.input1(s_logisimNet28),
                .input2(s_logisimNet11),
                .result(s_logisimNet49));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_62 (.input1(s_logisimNet105),
                .input2(s_logisimNet11),
                .result(s_logisimNet69));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_63 (.input1(s_logisimNet117),
                .input2(s_logisimNet11),
                .result(s_logisimNet126));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_64 (.input1(s_logisimNet85),
                .input2(s_logisimNet11),
                .result(s_logisimNet32));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_65 (.input1(s_logisimNet6),
                .input2(s_logisimNet143),
                .result(s_logisimNet8));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_66 (.input1(s_logisimNet53),
                .input2(s_logisimNet148),
                .result(s_logisimNet27));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_67 (.input1(s_logisimNet53),
                .input2(s_logisimNet42),
                .result(s_logisimNet36));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_68 (.input1(s_logisimNet23),
                .input2(s_logisimNet86),
                .result(s_logisimNet138));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_69 (.input1(s_logisimNet23),
                .input2(s_logisimNet40),
                .result(s_logisimNet125));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_70 (.input1(s_logisimNet23),
                .input2(s_logisimNet141),
                .result(s_logisimNet113));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_71 (.input1(s_logisimNet23),
                .input2(s_logisimNet46),
                .result(s_logisimNet98));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_72 (.input1(s_logisimNet59),
                .input2(s_logisimNet99),
                .result(s_logisimNet20));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_73 (.input1(s_logisimNet35),
                .input2(s_logisimNet14),
                .result(s_logisimNet130));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_74 (.clock(s_logisimNet20),
                 .d(s_logisimNet122),
                 .preset(1'b0),
                 .q(s_logisimNet68),
                 .qBar(s_logisimNet34),
                 .reset(s_logisimNet130),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_75 (.clock(s_logisimNet57),
                 .d(s_logisimNet80),
                 .preset(1'b0),
                 .q(s_logisimNet72),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_76 (.clock(s_logisimNet135),
                 .d(s_logisimNet92),
                 .preset(1'b0),
                 .q(s_logisimNet114),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_77 (.clock(s_logisimNet57),
                 .d(s_logisimNet139),
                 .preset(1'b0),
                 .q(s_logisimNet7),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_78 (.clock(s_logisimNet57),
                 .d(s_logisimNet90),
                 .preset(1'b0),
                 .q(s_logisimNet0),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_79 (.clock(s_logisimNet57),
                 .d(s_logisimNet111),
                 .preset(1'b0),
                 .q(s_logisimNet10),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_80 (.clock(s_logisimNet21),
                 .d(s_logisimNet48),
                 .preset(1'b0),
                 .q(s_logisimNet67),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_81 (.clock(s_logisimNet21),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet9),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_82 (.clock(s_logisimNet21),
                 .d(s_logisimNet16),
                 .preset(1'b0),
                 .q(s_logisimNet61),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_83 (.clock(s_logisimNet21),
                 .d(s_logisimNet58),
                 .preset(1'b0),
                 .q(s_logisimNet55),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_84 (.clock(s_logisimNet65),
                 .d(s_logisimNet48),
                 .preset(1'b0),
                 .q(s_logisimNet37),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_85 (.clock(s_logisimNet65),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet3),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_86 (.clock(s_logisimNet65),
                 .d(s_logisimNet16),
                 .preset(1'b0),
                 .q(s_logisimNet12),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_87 (.clock(s_logisimNet65),
                 .d(s_logisimNet58),
                 .preset(1'b0),
                 .q(s_logisimNet119),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_88 (.clock(s_logisimNet54),
                 .d(s_logisimNet48),
                 .preset(1'b0),
                 .q(s_logisimNet79),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_89 (.clock(s_logisimNet54),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet44),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_90 (.clock(s_logisimNet54),
                 .d(s_logisimNet16),
                 .preset(1'b0),
                 .q(s_logisimNet47),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_91 (.clock(s_logisimNet54),
                 .d(s_logisimNet58),
                 .preset(1'b0),
                 .q(s_logisimNet91),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_92 (.clock(s_logisimNet22),
                 .d(s_logisimNet48),
                 .preset(1'b0),
                 .q(s_logisimNet101),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_93 (.clock(s_logisimNet22),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet60),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_94 (.clock(s_logisimNet22),
                 .d(s_logisimNet16),
                 .preset(1'b0),
                 .q(s_logisimNet106),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_95 (.clock(s_logisimNet22),
                 .d(s_logisimNet58),
                 .preset(1'b0),
                 .q(s_logisimNet78),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_96 (.clock(s_logisimNet18),
                 .d(s_logisimNet48),
                 .preset(1'b0),
                 .q(s_logisimNet13),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_97 (.clock(s_logisimNet18),
                 .d(s_logisimNet43),
                 .preset(1'b0),
                 .q(s_logisimNet109),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_98 (.clock(s_logisimNet18),
                 .d(s_logisimNet16),
                 .preset(1'b0),
                 .q(s_logisimNet102),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_99 (.clock(s_logisimNet18),
                 .d(s_logisimNet58),
                 .preset(1'b0),
                 .q(s_logisimNet52),
                 .qBar(),
                 .reset(1'b0),
                 .tick(1'b1));

   D_FLIPFLOP #(.invertClockEnable(0))
      MEMORY_100 (.clock(s_logisimNet14),
                  .d(s_logisimNet8),
                  .preset(1'b0),
                  .q(s_logisimNet59),
                  .qBar(),
                  .reset(1'b0),
                  .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   inst_dec   inst_dec_1 (.ARI(s_logisimNet25),
                          .CLK(s_logisimNet14),
                          .CLK1(s_logisimNet56),
                          .D0(s_logisimNet86),
                          .D1(s_logisimNet40),
                          .D2(s_logisimNet141),
                          .D3(s_logisimNet46),
                          .I0(s_logisimNet62),
                          .I1(s_logisimNet41),
                          .I2(s_logisimNet151),
                          .I3(s_logisimNet152),
                          .JMP(s_logisimNet51),
                          .LD(s_logisimNet120),
                          .LDD(s_logisimNet2),
                          .LOG(s_logisimNet19),
                          .RST(s_logisimNet35),
                          .SEI(s_logisimNet122),
                          .SMH(s_logisimNet1),
                          .SML(s_logisimNet26),
                          .STR(s_logisimNet33),
                          .W_CAR(s_logisimNet30));

   main   main_1 (.CAR_I(s_logisimNet114),
                  .CAR_O(s_logisimNet92),
                  .D_0(s_logisimNet5),
                  .D_1(s_logisimNet108),
                  .D_2(s_logisimNet129),
                  .D_3(s_logisimNet89),
                  .LOG_EN(s_logisimNet19),
                  .LOG_SEL_0(s_logisimNet62),
                  .LOG_SEL_1(s_logisimNet41),
                  .OUT_0(s_logisimNet139),
                  .OUT_1(s_logisimNet90),
                  .OUT_2(s_logisimNet111),
                  .OUT_3(s_logisimNet80),
                  .RR_0(s_logisimNet63),
                  .RR_1(s_logisimNet64),
                  .RR_2(s_logisimNet50),
                  .RR_3(s_logisimNet127),
                  .SUB(s_logisimNet62),
                  .W_C(s_logisimNet30));

   eq_0   eq_0_1 (.D0(s_logisimNet7),
                  .D1(s_logisimNet0),
                  .D2(s_logisimNet10),
                  .D3(s_logisimNet72),
                  .is_zero(s_logisimNet39));

   dest_reg_sel   dest_reg_sel_1 (.CLK(s_logisimNet14),
                                  .CLK1(s_logisimNet56),
                                  .LDD(s_logisimNet2),
                                  .RST(s_logisimNet35),
                                  .S0(s_logisimNet45),
                                  .S1(s_logisimNet136),
                                  .S2(s_logisimNet133));

   output_logic   output_logic_1 (.DEST_0(s_logisimNet79),
                                  .DEST_1(s_logisimNet44),
                                  .DEST_10(s_logisimNet102),
                                  .DEST_11(s_logisimNet52),
                                  .DEST_2(s_logisimNet47),
                                  .DEST_3(s_logisimNet91),
                                  .DEST_4(s_logisimNet101),
                                  .DEST_5(s_logisimNet60),
                                  .DEST_6(s_logisimNet106),
                                  .DEST_7(s_logisimNet78),
                                  .DEST_8(s_logisimNet13),
                                  .DEST_9(s_logisimNet109),
                                  .DO_JMP(s_logisimNet128),
                                  .F_I(s_logisimNet68),
                                  .JMP(s_logisimNet128),
                                  .MAR(s_logisimNet71),
                                  .MAR_0(s_logisimNet67),
                                  .MAR_1(s_logisimNet9),
                                  .MAR_2(s_logisimNet61),
                                  .MAR_3(s_logisimNet55),
                                  .MAR_4(s_logisimNet37),
                                  .MAR_5(s_logisimNet3),
                                  .MAR_6(s_logisimNet12),
                                  .MAR_7(s_logisimNet119),
                                  .OUT_0(s_logisimNet142),
                                  .OUT_1(s_logisimNet112),
                                  .OUT_2(s_logisimNet24),
                                  .OUT_3(s_logisimNet137),
                                  .OUT_4(s_logisimNet97),
                                  .OUT_5(s_logisimNet149),
                                  .OUT_6(s_logisimNet124),
                                  .OUT_7(s_logisimNet76),
                                  .O_S(s_logisimNet96),
                                  .RR_0(s_logisimNet7),
                                  .RR_1(s_logisimNet0),
                                  .RR_2(s_logisimNet10),
                                  .RR_3(s_logisimNet72),
                                  .WRITE(s_logisimNet95));

   multiply   multiply_1 (.DIN0(s_logisimNet48),
                          .DIN1(s_logisimNet43),
                          .DIN2(s_logisimNet16),
                          .DIN3(s_logisimNet58),
                          .LOAD(s_logisimNet88),
                          .MUL_CLK(s_logisimNet14),
                          .R0(s_logisimNet28),
                          .R1(s_logisimNet105),
                          .R2(s_logisimNet117),
                          .R3(s_logisimNet85),
                          .RSEL(s_logisimNet67));

   toggle   toggle_1 (.CLK(s_logisimNet14),
                      .CLK1(s_logisimNet56),
                      .CLK2(s_logisimNet6),
                      .O_S(s_logisimNet96),
                      .RST(s_logisimNet35));

endmodule
