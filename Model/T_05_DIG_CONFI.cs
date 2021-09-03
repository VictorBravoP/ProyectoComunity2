namespace Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity;

    public partial class T_05_DIG_CONFI
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
        public int NROPERSONA { get; set; }

        public int? PH223 { get; set; }

        [StringLength(30)]
        public string PH223_O { get; set; }

        public int? PH224 { get; set; }

        public int? PH225 { get; set; }

        public int? PH204A { get; set; }

        public int? PH205A { get; set; }

        public int? PH206 { get; set; }

        public int? PH209A { get; set; }

        public int? PH211 { get; set; }

        public int? PHOTR { get; set; }

        [StringLength(100)]
        public string HOTRO { get; set; }

        [StringLength(150)]
        public string HOBS { get; set; }

        public int? FLGTERHC { get; set; }

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

        [StringLength(20)]
        public string C_FECDIG { get; set; }

        public virtual T_05_DIG_CAP100 T_05_DIG_CAP100 { get; set; }
    }
}
