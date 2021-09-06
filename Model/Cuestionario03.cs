namespace Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity;

    public partial class Cuestionario03
    {
       
        public System.String COD_ESTABLECIMIENTO { get; set; }
        public System.String SECCION { get; set; }
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
        public int P1_12 { get; set; }
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
        public System.Int32 P2_9 { get; set; }
        public System.Int32 P2_10 { get; set; }
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
        public System.Int32 P4_1_1 { get; set; }
        public System.Int32 P4_1_2 { get; set; }
        public System.Int32 P4_1_3 { get; set; }
        public System.Int32 P4_1_4 { get; set; }
        public System.Int32 P4_1_5 { get; set; }
        public System.Int32 P4_1_6 { get; set; }
        public System.Int32 P4_1_7 { get; set; }
        public System.Int32 P4_1_8 { get; set; }
        public System.Int32 P4_1_9 { get; set; }
        public System.Int32 P4_1_10 { get; set; }
        public System.Int32 P4_1_11 { get; set; }
        public System.Int32 P4_1_12 { get; set; }
        public System.Int32 P4_1_13 { get; set; }
        public System.Int32 P4_1_14 { get; set; }
        public System.Int32 P4_1_15 { get; set; }
        public System.Int32 P4_2_1 { get; set; }
        public System.Int32 P4_2_2 { get; set; }
        public System.Int32 P4_2_3 { get; set; }
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
        public System.Int32 P5_9_1 { get; set; }
        public System.Int32 P5_9_2 { get; set; }
        public System.Int32 P5_9_3 { get; set; }
        public System.Int32 P5_9_4 { get; set; }
        public System.Int32 P5_9_5 { get; set; }
        public System.Int32 P6_1 { get; set; }
        public System.Int32 P6_2_1 { get; set; }
        public System.Int32 P6_2_2 { get; set; }
        public System.Int32 P6_3_1 { get; set; }
        public System.Int32 P6_3_2 { get; set; }
        public System.Int32 P6_4 { get; set; }
        public System.Int32 P6_5_1 { get; set; }
        public System.Int32 P6_5_2 { get; set; }
        public System.Int32 P6_5_3 { get; set; }
        public System.Int32 P6_5_4 { get; set; }
        public System.Int32 P6_5_5 { get; set; }
        public System.Int32 P6_5_6 { get; set; }
        public System.Int32 P6_5_7 { get; set; }
        public System.String P6_5_7_O { get; set; }
        public System.Int32 P6_6 { get; set; }
        public System.Int32 P6_6_1 { get; set; }
        public System.Int32 P6_7 { get; set; }
        public System.Int32 P6_7_1 { get; set; }
        public System.Int32 P6_8_1 { get; set; }
        public System.Int32 P6_8_2 { get; set; }
        public System.Int32 P6_9 { get; set; }
        public System.Int32 P6_9_1 { get; set; }
        public System.Int32 P6_10 { get; set; }
        public System.Int32 P6_10_1 { get; set; }
        public System.Int32 P6_11 { get; set; }
        public System.Int32 P6_12 { get; set; }
        public System.Int32 P6_13 { get; set; }
        public System.Int32 P7_1_1A { get; set; }
        public System.Int32 P7_1_1B { get; set; }
        public System.Int32 P7_1_2A { get; set; }
        public System.Int32 P7_1_2B { get; set; }
        public System.Int32 P7_1_3A { get; set; }
        public System.Int32 P7_1_3B { get; set; }
        public System.Int32 P7_1_4A { get; set; }
        public System.Int32 P7_1_4B { get; set; }
        public System.Int32 P7_2_1 { get; set; }
        public System.Int32 P7_2_2 { get; set; }
        public System.Int32 P7_2_3 { get; set; }
        public System.Int32 P7_2_4 { get; set; }
        public System.Int32 P7_2_5 { get; set; }
        public System.Int32 P7_2_6 { get; set; }
        public System.String P7_2_6_O { get; set; }
        public System.Int32 P7_3_1 { get; set; }
        public System.Int32 P7_3_2 { get; set; }
        public System.Int32 P7_3_3 { get; set; }
        public System.Int32 P7_3_4 { get; set; }
        public System.Int32 P7_3_5 { get; set; }
        public System.Int32 P7_3_6 { get; set; }
        public System.String P7_3_6_O { get; set; }
        public System.Int32 P7_4_1 { get; set; }
        public System.Int32 P7_4_2 { get; set; }
        public System.Int32 P7_4_3 { get; set; }
        public System.Int32 P7_4_4 { get; set; }
        public System.Int32 P7_5 { get; set; }
        public System.Int32 P7_6 { get; set; }
        public System.Int32 P8_1 { get; set; }
        public System.Int32 P8_2 { get; set; }
        public System.Int32 P8_3 { get; set; }
        public System.Int32 P8_4 { get; set; }
        public System.Int32 P8_5 { get; set; }
        public System.Int32 P8_6 { get; set; }
        public System.Int32 P8_7 { get; set; }
        public System.Int32 P8_8 { get; set; }
        public System.Int32 P8_9 { get; set; }
        public System.Int32 P8_10 { get; set; }
        public System.Int32 P8_11 { get; set; }
        public System.Int32 P8_12 { get; set; }
        public System.Int32 P8_13 { get; set; }
        public System.Int32 P8_14 { get; set; }
        public System.Int32 P9_1A { get; set; }
        public System.Int32 P9_1B { get; set; }
        public System.Int32 P9_2A { get; set; }
        public System.Int32 P9_2B { get; set; }
        public System.Int32 P9_3 { get; set; }
        public System.Int32 P9_4_1 { get; set; }
        public System.Int32 P9_4_2 { get; set; }
        public System.Int32 P9_4_3 { get; set; }
        public System.Int32 P9_4_4 { get; set; }
        public System.Int32 P9_4_5 { get; set; }
        public System.Int32 P9_5_1 { get; set; }
        public System.Int32 P9_5_2 { get; set; }
        public System.Int32 P9_5_3 { get; set; }
        public System.Int32 P9_5_4 { get; set; }
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
        public System.String P10_2 { get; set; }
        public System.String P10_3 { get; set; }
        public System.Int32 P10_4 { get; set; }
        public System.String P10_4_O { get; set; }

        public System.String USUARIO { get; set; }
        
    }
}
