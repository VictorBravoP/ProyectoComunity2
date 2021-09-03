namespace Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity;

    public partial class T_05_DIG_VIVIENDA
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public T_05_DIG_VIVIENDA()
        {
            T_05_DIG_HOGAR = new HashSet<T_05_DIG_HOGAR>();
        }

        [StringLength(16)]
        public string ID { get; set; }

        public int? NSELVIV { get; set; }

        public int? REEM { get; set; }

        public int? P6 { get; set; }

        public int? P7 { get; set; }

        public int? P9 { get; set; }

        public int? P10_1 { get; set; }

        [StringLength(50)]
        public string P10_1_O { get; set; }

        [StringLength(100)]
        public string P10_2 { get; set; }

        [StringLength(5)]
        public string P10_3 { get; set; }

        [StringLength(5)]
        public string P10_4 { get; set; }

        [StringLength(5)]
        public string P10_5 { get; set; }

        [StringLength(5)]
        public string P10_6 { get; set; }

        [StringLength(5)]
        public string P10_7 { get; set; }

        [StringLength(5)]
        public string P10_8 { get; set; }

        [StringLength(5)]
        public string P10_9 { get; set; }

        [StringLength(20)]
        public string P10_10 { get; set; }

        [StringLength(20)]
        public string P10_11 { get; set; }

        [StringLength(20)]
        public string P12_1 { get; set; }

        public int? P12_2 { get; set; }

        [StringLength(100)]
        public string P12_2_O { get; set; }

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

        [StringLength(100)]
        public string VERSION_IMPORTACION { get; set; }

        [StringLength(100)]
        public string VERSION_EXPORTACION { get; set; }

        public int? ESTADO_ENVIO { get; set; }

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

        [StringLength(2000)]
        public string OBSERV { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<T_05_DIG_HOGAR> T_05_DIG_HOGAR { get; set; }

        public virtual T_MARCO T_MARCO { get; set; }
    }
}
