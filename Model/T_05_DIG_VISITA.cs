namespace Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity;

    public partial class T_05_DIG_VISITA
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
        public int NROVIS { get; set; }

        public int? EMODO { get; set; }

        [StringLength(20)]
        public string EFECHA { get; set; }

        [StringLength(10)]
        public string EHORADE { get; set; }

        [StringLength(10)]
        public string EHORAA { get; set; }

        [StringLength(20)]
        public string EPVFECHA { get; set; }

        [StringLength(10)]
        public string EPVHORA { get; set; }

        public int? ERESVIS { get; set; }

        [StringLength(100)]
        public string ERESVIS_O { get; set; }

        [StringLength(20)]
        public string SFECHA { get; set; }

        [StringLength(10)]
        public string SHORADE { get; set; }

        [StringLength(10)]
        public string SHORAA { get; set; }

        public int? SRESVIS { get; set; }

        [StringLength(100)]
        public string SRESVIS_O { get; set; }

        [StringLength(20)]
        public string GPSLATITUDE { get; set; }

        [StringLength(20)]
        public string GPSLONGITUDE { get; set; }

        [StringLength(35)]
        public string GPSTIME { get; set; }

        [StringLength(20)]
        public string GPSSPEED { get; set; }

        [StringLength(20)]
        public string GPSACCURACY { get; set; }

        [StringLength(20)]
        public string GPSALTITUDE { get; set; }

        [StringLength(20)]
        public string GPSBEARING { get; set; }

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

        [StringLength(100)]
        public string ERESVIS_O2 { get; set; }
    }
}
