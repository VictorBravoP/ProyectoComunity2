namespace Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity;

    public partial class T_MARCO
    {
        [StringLength(16)]
        public string ID { get; set; }

        [StringLength(4)]
        public string ANIO { get; set; }

        [StringLength(2)]
        public string MES { get; set; }

        [StringLength(1)]
        public string PERIODO { get; set; }

        [StringLength(6)]
        public string CONGLOMERADO { get; set; }

        [StringLength(3)]
        public string SUBMUESTRA { get; set; }

        public int? NSELVIV { get; set; }

        public int? P6 { get; set; }

        public int? NROVIV { get; set; }

        public int? VIV_REM { get; set; }

        [StringLength(6)]
        public string UBIGEO { get; set; }

        [StringLength(4)]
        public string CODCCPP { get; set; }

        [StringLength(100)]
        public string NOMCCPP { get; set; }

        [StringLength(5)]
        public string ZONA { get; set; }

        [StringLength(5)]
        public string MANZANA { get; set; }

        public short? VIA { get; set; }

        [StringLength(3)]
        public string AER_INI { get; set; }

        [StringLength(3)]
        public string AER_FIN { get; set; }

        [StringLength(60)]
        public string DIRECC { get; set; }

        [StringLength(20)]
        public string PUERTA { get; set; }

        [StringLength(20)]
        public string MZ { get; set; }

        [StringLength(20)]
        public string LOTE { get; set; }

        [StringLength(20)]
        public string PISO { get; set; }

        [StringLength(20)]
        public string BLOCK { get; set; }

        [StringLength(20)]
        public string INTERIOR { get; set; }

        [StringLength(20)]
        public string KM { get; set; }

        [StringLength(20)]
        public string TELEFO { get; set; }

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

        [StringLength(25)]
        public string KEY { get; set; }

        [StringLength(60)]
        public string GPSLAT_M { get; set; }

        [StringLength(60)]
        public string GPSLONG_M { get; set; }

        [StringLength(60)]
        public string GPSALT_M { get; set; }

        public int? REEMPLAZO { get; set; }

        [StringLength(30)]
        public string GPSLON_M { get; set; }

        public virtual T_05_DIG_VIVIENDA T_05_DIG_VIVIENDA { get; set; }
    }
}
