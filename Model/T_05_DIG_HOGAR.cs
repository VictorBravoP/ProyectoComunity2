namespace Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity;

    public partial class T_05_DIG_HOGAR
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(16)]
        public string ID { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int P8 { get; set; }

        [StringLength(20)]
        public string P12_1 { get; set; }

        public int? P12_2 { get; set; }

        [StringLength(100)]
        public string P12_2_O { get; set; }

        public int? P14 { get; set; }

        public int? P15 { get; set; }

        public int? P198 { get; set; }

        public int? P199 { get; set; }

        [StringLength(500)]
        public string OBS_CARATULA { get; set; }

        public int? P100_INF { get; set; }

        [StringLength(500)]
        public string OBS_CAP100 { get; set; }

        [StringLength(35)]
        public string USUCRE { get; set; }

        [StringLength(35)]
        public string FECCRE { get; set; }

        [StringLength(35)]
        public string USUREG { get; set; }

        [StringLength(35)]
        public string FECREG { get; set; }

        [StringLength(35)]
        public string FECENV { get; set; }

        public int? M101 { get; set; }

        public int? M102 { get; set; }

        public int? P100_INFM { get; set; }

        [StringLength(500)]
        public string OBS_CAP100M { get; set; }

        public int? P113_1 { get; set; }

        public int? P113_2 { get; set; }

        public int? P113_3 { get; set; }

        public int? P113_4 { get; set; }

        public int? P113_5 { get; set; }

        public int? P113_6 { get; set; }

        public int? P113_7 { get; set; }

        public int? P113_8 { get; set; }

        public int? P114_1 { get; set; }

        public int? P114_2 { get; set; }

        public int? P114_3 { get; set; }

        public int? P114_4 { get; set; }

        [StringLength(100)]
        public string P114_4E { get; set; }

        public int? P114_5 { get; set; }

        public int? digita1 { get; set; }

        [StringLength(20)]
        public string digit { get; set; }

        public int? flag_ree { get; set; }

        public int? p12r { get; set; }

        [StringLength(100)]
        public string P113_7E { get; set; }

        public int? P12BE2 { get; set; }

        [StringLength(30)]
        public string usurecu { get; set; }

        public virtual T_05_DIG_VIVIENDA T_05_DIG_VIVIENDA { get; set; }
    }
}
