namespace Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity;

    public partial class Cuestionario02
    {
       
        public System.String COD_ESTABLECIMIENTO { get; set; }

        public System.Int32 P1A { get; set; }
        public System.String P1B { get; set; }
        public System.String P1_1 { get; set; }
        public System.String P1_1_1 { get; set; }
        public System.String UBIGEO { get; set; }
        public System.String DEPARTAMENTO { get; set; }
        public System.String PROVINCIA { get; set; }
        public System.String DISTRITO { get; set; }
        public System.String P1_2 { get; set; }
        public System.String P1_3 { get; set; }
        public System.Int32 P1_4 { get; set; }
        public System.Int32 P1_5 { get; set; }
        public System.String P1_5_O { get; set; }
        public System.Int32 P1_6 { get; set; }
        public System.String P1_6_O { get; set; }
        public System.Int32 P1_7 { get; set; }
        public System.String P1_7_O { get; set; }
        public System.String P1_8 { get; set; }
        public System.String P1_9 { get; set; }
        public System.String P1_10_1 { get; set; }
        public System.String P1_10_2 { get; set; }
        public System.String P1_10_3 { get; set; }
        public System.Int32 P1_11 { get; set; }
        public System.Int32 P1_12 { get; set; }
        public System.Int32 P1_13 { get; set; }
        public System.Int32 P1_14_1 { get; set; }
        public System.Int32 P1_14_2 { get; set; }

        public System.Int32 P2_1_1A { get; set; }
        public System.Int32 P2_1_1B { get; set; }
        public System.Int32 P2_1_2A { get; set; }
        public System.Int32 P2_1_2B { get; set; }
        public System.Int32 P2_1_3A { get; set; }
        public System.Int32 P2_1_3B { get; set; }
        public System.Int32 P2_1_4A { get; set; }
        public System.Int32 P2_1_4B { get; set; }
        public System.Int32 P2_1_5A { get; set; }
        public System.Int32 P2_1_5B { get; set; }
        public System.Int32 P2_1_6A { get; set; }
        public System.Int32 P2_1_6B { get; set; }
        public System.Int32 P2_1_7A { get; set; }
        public System.Int32 P2_1_7B { get; set; }
        public System.Int32 P2_1_8A { get; set; }
        public System.Int32 P2_1_8B { get; set; }
        public System.Int32 P2_1_9A { get; set; }
        public System.Int32 P2_1_9B { get; set; }
        public System.Int32 P2_1_10A { get; set; }
        public System.Int32 P2_1_10B { get; set; }
        public System.Int32 P2_TOT { get; set; }
        public System.Int32 P2_1A { get; set; }
        public System.Int32 P2_1B { get; set; }
        public System.Int32 P2_1C { get; set; }
        public System.Int32 P2_2 { get; set; }
        public System.Int32 P2_3_1 { get; set; }
        public System.Int32 P2_3_2 { get; set; }
        public System.Int32 P2_3_3 { get; set; }
        public System.Int32 P2_3_4 { get; set; }
        public System.Int32 P2_3_5 { get; set; }
        public System.Int32 P2_3_6 { get; set; }
        public System.Int32 P2_3_7 { get; set; }
        public System.Int32 P2_3_8 { get; set; }
        public System.Int32 P2_3_9 { get; set; }
        public System.Int32 P2_3_10 { get; set; }
        public System.Int32 P2_3_11 { get; set; }
        public System.Int32 P2_3_12 { get; set; }
        public System.String P2_3_12_O { get; set; }
        public System.Int32 P2_3_13 { get; set; }
        public System.Int32 P2_4 { get; set; }
        public System.Int32 P2_5_1 { get; set; }
        public System.Int32 P2_5_2 { get; set; }
        public System.Int32 P2_5_3 { get; set; }
        public System.Int32 P2_5_4 { get; set; }
        public System.Int32 P2_5_5 { get; set; }
        public System.Int32 P2_5_6 { get; set; }
        public System.Int32 P2_5_7 { get; set; }
        public System.Int32 P2_5_8 { get; set; }
        public System.Int32 P2_6 { get; set; }
        public System.Int32 P2_7_1 { get; set; }
        public System.Int32 P2_7_2 { get; set; }
        public System.Int32 P2_7_3 { get; set; }
        public System.Int32 P2_7_4 { get; set; }
        public System.Int32 P2_7_5 { get; set; }
        public System.Int32 P2_7_6 { get; set; }
        public System.Int32 P2_7_7 { get; set; }
        public System.Int32 P2_7_8 { get; set; }
        public System.Int32 P2_7_9 { get; set; }
        public System.String P2_8_1 { get; set; }
        public System.String P2_8_2 { get; set; }
        public System.Int32 P3_1 { get; set; }
        public System.Int32 P3_2 { get; set; }
        public System.Int32 P3_3 { get; set; }
        public System.Int32 P3_4 { get; set; }
        public System.Int32 P3_5 { get; set; }
        public System.Int32 P3_6 { get; set; }
        public System.Int32 P3_7 { get; set; }
        public System.Int32 P3_8 { get; set; }
        public System.Int32 P3_9 { get; set; }
        public System.Int32 P3_10 { get; set; }
        public System.String P3_11_1 { get; set; }
        public System.String P3_11_2 { get; set; }
        public System.Int32 P4_1 { get; set; }
        public System.Int32 P4_2 { get; set; }
        public System.Int32 P4_3 { get; set; }
        public System.Int32 P4_4 { get; set; }
        public System.Int32 P4_5 { get; set; }
        public System.Int32 P4_6_1 { get; set; }
        public System.Int32 P4_6_2 { get; set; }
        public System.Int32 P4_6_3 { get; set; }
        public System.Int32 P4_6_4 { get; set; }
        public System.Int32 P4_6_5 { get; set; }
        public System.Int32 P4_6_6 { get; set; }
        public System.Int32 P4_6_7 { get; set; }
        public System.Int32 P4_6_8 { get; set; }
        public System.Int32 P4_6_9 { get; set; }
        public System.Int32 P4_6_10 { get; set; }
        public System.Int32 P4_6_11 { get; set; }
        public System.Int32 P4_6_12 { get; set; }
        public System.Int32 P4_7 { get; set; }
        public System.Int32 P4_8 { get; set; }
        public System.Int32 P4_9 { get; set; }
        public System.Int32 P4_9_1 { get; set; }
        public System.Int32 P4_9_2 { get; set; }
        public System.Int32 P4_9_3 { get; set; }
        public System.Int32 P4_9_4 { get; set; }
        public System.Int32 P4_9_5 { get; set; }
        public System.Int32 P4_9_6 { get; set; }
        public System.Int32 P4_9_7 { get; set; }
        public System.Int32 P4_9_8 { get; set; }
        public System.Int32 P4_9_9 { get; set; }
        public System.Int32 P4_9_10 { get; set; }
        public System.Int32 P4_9_11 { get; set; }
        public System.Int32 P4_9_12 { get; set; }
        public System.Int32 P4_9_13 { get; set; }
        public System.Int32 P4_9_14 { get; set; }
        public System.Int32 P4_9_15 { get; set; }
        public System.Int32 P4_9_16 { get; set; }
        public System.Int32 P4_9_17 { get; set; }
        public System.Int32 P4_9_18 { get; set; }
        public System.Int32 P4_10_1 { get; set; }
        public System.Int32 P4_10_2 { get; set; }
        public System.Int32 P4_10_3 { get; set; }
        public System.Int32 P4_10_4 { get; set; }
        public System.Int32 P4_10_5 { get; set; }
        public System.Int32 P4_10_6 { get; set; }
        public System.Int32 P4_10_7 { get; set; }
        public System.String P4_10_7_O { get; set; }
        public System.Int32 P4_11_1 { get; set; }
        public System.Int32 P4_11_2 { get; set; }
        public System.Int32 P4_11_3 { get; set; }
        public System.Int32 P4_11_4 { get; set; }
        public System.Int32 P4_11_5 { get; set; }
        public System.Int32 P4_11_6 { get; set; }
        public System.Int32 P4_11_7 { get; set; }
        public System.Int32 P4_11_8 { get; set; }
        public System.Int32 P4_11_9 { get; set; }
        public System.Int32 P4_11_10 { get; set; }
        public System.Int32 P4_11_11 { get; set; }
        public System.Int32 P4_11_12 { get; set; }
        public System.String P4_11_12_O { get; set; }
        public System.Int32 P4_12_1 { get; set; }
        public System.Int32 P4_12_2 { get; set; }
        public System.Int32 P4_12_3 { get; set; }
        public System.Int32 P4_12_4 { get; set; }
        public System.Int32 P4_12_5 { get; set; }
        public System.Int32 P4_13 { get; set; }
        public System.Int32 P4_14 { get; set; }
        public System.Int32 P4_15 { get; set; }
        public System.Int32 P4_16 { get; set; }
        public System.Int32 P4_17_1 { get; set; }
        public System.Int32 P4_17_2 { get; set; }
        public System.Int32 P4_17_3 { get; set; }
        public System.Int32 P4_17_4 { get; set; }
        public System.Int32 P4_17_5 { get; set; }
        public System.Int32 P4_18 { get; set; }
        public System.Int32 P4_19 { get; set; }
        public System.Int32 P4_20_1 { get; set; }
        public System.Int32 P4_20_2 { get; set; }
        public System.Int32 P4_20_3 { get; set; }
        public System.Int32 P4_20_4 { get; set; }
        public System.Int32 P4_20_5 { get; set; }
        public System.Int32 P4_21_1 { get; set; }
        public System.Int32 P4_21_2 { get; set; }
        public System.Int32 P4_21_3 { get; set; }
        public System.Int32 P4_21_4 { get; set; }
        public System.Int32 P5_1 { get; set; }
        public System.Int32 P5_2 { get; set; }
        public System.Int32 P5_3_1 { get; set; }
        public System.Int32 P5_3_2 { get; set; }
        public System.Int32 P5_3_3 { get; set; }
        public System.Int32 P5_3_4 { get; set; }
        public System.Int32 P5_3_5 { get; set; }
        public System.Int32 P5_3_6 { get; set; }
        public System.Int32 P5_3_7 { get; set; }
        public System.Int32 P5_3_8 { get; set; }
        public System.Int32 P5_3_9 { get; set; }
        public System.Int32 P5_3_10 { get; set; }
        public System.Int32 P5_3_11 { get; set; }
        public System.Int32 P5_4 { get; set; }
        public System.Int32 P5_5_1 { get; set; }
        public System.Int32 P5_5_2 { get; set; }
        public System.Int32 P5_5_3 { get; set; }
        public System.Int32 P5_5_4 { get; set; }
        public System.Int32 P5_5_5 { get; set; }
        public System.Int32 P5_5_6 { get; set; }
        public System.Int32 P5_6 { get; set; }
        public System.Int32 P5_7_1 { get; set; }
        public System.Int32 P5_7_2 { get; set; }
        public System.Int32 P5_7_3 { get; set; }
        public System.Int32 P5_7_4 { get; set; }
        public System.Int32 P5_7_5 { get; set; }
        public System.Int32 P5_7_6 { get; set; }
        public System.Int32 P5_8 { get; set; }
        public System.Int32 P6_1 { get; set; }
        public System.Int32 P6_2 { get; set; }
        public System.Int32 P6_3 { get; set; }
        public System.Int32 P6_4 { get; set; }
        public System.Int32 P6_5 { get; set; }
        public System.Int32 P6_6 { get; set; }
        public System.Int32 P6_7_1 { get; set; }
        public System.Int32 P6_7_2 { get; set; }
        public System.Int32 P6_7_3 { get; set; }
        public System.Int32 P6_7_4 { get; set; }
        public System.Int32 P6_7_5 { get; set; }
        public System.Int32 P6_7_6 { get; set; }
        public System.Int32 P6_7_7 { get; set; }
        public System.Int32 P6_8_1 { get; set; }
        public System.Int32 P6_8_2 { get; set; }
        public System.Int32 P6_8_3 { get; set; }
        public System.Int32 P6_8_4 { get; set; }
        public System.Int32 P6_8_5 { get; set; }
        public System.Int32 P6_8_6 { get; set; }
        public System.Int32 P6_9 { get; set; }
        public System.Int32 P6_10 { get; set; }
        public System.Int32 P6_11 { get; set; }
        public System.Int32 P6_12 { get; set; }
        public System.Int32 P6_13 { get; set; }
        public System.Int32 P6_14 { get; set; }
        public System.Int32 P6_15 { get; set; }
        public System.Int32 P7_1_1 { get; set; }
        public System.Int32 P7_1_2 { get; set; }
        public System.Int32 P7_1_3 { get; set; }
        public System.Int32 P7_1_4 { get; set; }
        public System.Int32 P7_1_5 { get; set; }
        public System.Int32 P7_1_6 { get; set; }
        public System.Int32 P7_1_7 { get; set; }
        public System.Int32 P7_1_8 { get; set; }
        public System.Int32 P7_1_9 { get; set; }
        public System.Int32 P7_1_10 { get; set; }
        public System.Int32 P7_1_11 { get; set; }
        public System.Int32 P7_1_12 { get; set; }
        public System.Int32 P7_1_13 { get; set; }
        public System.Int32 P7_1_14 { get; set; }
        public System.Int32 P7_1_15 { get; set; }
        public System.Int32 P7_1_16 { get; set; }
        public System.Int32 P7_1_17 { get; set; }
        public System.Int32 P7_2_1 { get; set; }
        public System.Int32 P7_2_2 { get; set; }
        public System.Int32 P7_2_3 { get; set; }
        public System.Int32 P7_3_1 { get; set; }
        public System.Int32 P7_3_2 { get; set; }
        public System.Int32 P7_3_3 { get; set; }
        public System.Int32 P7_3_4 { get; set; }
        public System.Int32 P7_3_5 { get; set; }
        public System.Int32 P7_3_6 { get; set; }
        public System.Int32 P7_4 { get; set; }
        public System.Int32 P8_1 { get; set; }
        public System.Int32 P8_2_1 { get; set; }
        public System.Int32 P8_2_2 { get; set; }
        public System.Int32 P8_2_3 { get; set; }
        public System.Int32 P8_2_4 { get; set; }
        public System.Int32 P8_2_5 { get; set; }
        public System.Int32 P8_3_1 { get; set; }
        public System.Int32 P8_3_2 { get; set; }
        public System.Int32 P8_3_3 { get; set; }
        public System.Int32 P8_3_4 { get; set; }
        public System.Int32 P8_3_5 { get; set; }
        public System.Int32 P8_4 { get; set; }
        public System.Int32 P8_5_1 { get; set; }
        public System.Int32 P8_5_2 { get; set; }
        public System.Int32 P8_5_3 { get; set; }
        public System.Int32 P8_5_4 { get; set; }
        public System.Int32 P9_1 { get; set; }
        public System.Int32 P9_2 { get; set; }
        public System.Int32 P9_3 { get; set; }
        public System.Int32 P9_4 { get; set; }
        public System.Int32 P9_5 { get; set; }
        public System.Int32 P9_6 { get; set; }
        public System.Int32 P9_7 { get; set; }
        public System.Int32 P9_8 { get; set; }
        public System.Int32 P9_9 { get; set; }
        public System.Int32 P9_10 { get; set; }
        public System.Int32 P9_11 { get; set; }
        public System.Int32 P9_12 { get; set; }
        public System.Int32 P9_13 { get; set; }
        public System.Int32 P9_14 { get; set; }
        public System.Int32 P10_1 { get; set; }
        public System.Int32 P10_2 { get; set; }
        public System.Int32 P10_3 { get; set; }
        public System.Int32 P10_4_1 { get; set; }
        public System.Int32 P10_4_2 { get; set; }
        public System.Int32 P10_4_3 { get; set; }
        public System.Int32 P10_4_4 { get; set; }
        public System.Int32 P10_5_1 { get; set; }
        public System.Int32 P10_5_2 { get; set; }
        public System.Int32 P10_5_3 { get; set; }
        public System.Int32 P10_5_4 { get; set; }
        public System.Int32 P10_6 { get; set; }
        public System.Int32 P10_7 { get; set; }
        public System.Int32 P10_8 { get; set; }
        public System.Int32 P10_9 { get; set; }
        public System.Int32 P10_10 { get; set; }
        public System.Int32 P10_11 { get; set; }
        public System.Int32 P10_12 { get; set; }
        public System.Int32 P10_13 { get; set; }
        public System.Int32 P10_14 { get; set; }
        public System.Int32 P11_1 { get; set; }
        public System.Int32 P11_1_1 { get; set; }
        public System.Int32 P11_2 { get; set; }
        public System.String P11_2_O { get; set; }
        public System.Int32 P11_3 { get; set; }
        public System.Int32 P11_4 { get; set; }
        public System.Int32 P11_5 { get; set; }
        public System.String P11_5_O { get; set; }
        public System.Int32 P11_6 { get; set; }
        public System.Int32 P11_7 { get; set; }
        public System.Int32 P11_8 { get; set; }
        public System.Int32 P11_9 { get; set; }
        public System.Int32 P11_10 { get; set; }
        public System.Int32 P12_1 { get; set; }
        public System.Int32 P12_2 { get; set; }
        public System.String P12_3 { get; set; }
        public System.String P12_4 { get; set; }
        public System.String P12_4_O { get; set; }

        public System.String USUARIO { get; set; }

    }
}
