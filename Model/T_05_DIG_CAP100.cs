namespace Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity;

    public partial class T_05_DIG_CAP100
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(16)]
        public string ID { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int NROHOGAR { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int P101 { get; set; }

        [StringLength(8)]
        public string P101P { get; set; }

        [StringLength(50)]
        public string P102_1 { get; set; }

        [StringLength(30)]
        public string P102_2 { get; set; }

        public int? P103 { get; set; }

        public int? P104 { get; set; }

        public int? P105 { get; set; }

        public int? P106 { get; set; }

        public int? P107 { get; set; }

        public int? P108 { get; set; }

        [StringLength(255)]
        public string P108_OBS { get; set; }

        public int? P109_1 { get; set; }

        public int? P109_2 { get; set; }

        public int? P109_3 { get; set; }

        [StringLength(100)]
        public string P110A { get; set; }

        [StringLength(20)]
        public string P111 { get; set; }

        [StringLength(20)]
        public string P112 { get; set; }

        [StringLength(255)]
        public string OBS { get; set; }

        public int? ESTADO { get; set; }

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

        [StringLength(10)]
        public string P110A_1 { get; set; }

        [StringLength(100)]
        public string P110A_2 { get; set; }

        public int? P110A_3 { get; set; }

        [StringLength(10)]
        public string P110B_1 { get; set; }

        [StringLength(100)]
        public string P110B_2 { get; set; }

        public int? P110B_3 { get; set; }

        public int? P110B_4 { get; set; }

        public int? P113 { get; set; }

        public int? P114 { get; set; }

        public int? P115 { get; set; }

        [StringLength(100)]
        public string P115_O { get; set; }

        public int? FLAG { get; set; }

        public int? FLAG_ADD { get; set; }

        [StringLength(30)]
        public string usurecu { get; set; }

        public virtual Cuestionario01 T_05_DIG_CAP200 { get; set; }

        public virtual T_05_DIG_CONFI T_05_DIG_CONFI { get; set; }
    }
}
