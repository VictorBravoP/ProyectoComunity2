namespace Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity;

    public partial class T_SEGMENTACION
    {
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ID { get; set; }

        [StringLength(2)]
        public string COD_SEDE_OPERATIVA { get; set; }

        [StringLength(30)]
        public string SEDE_OPERATIVA { get; set; }

        [StringLength(2)]
        public string CCDD { get; set; }

        [StringLength(30)]
        public string DEPARTAMENTO { get; set; }

        [StringLength(2)]
        public string CCPP { get; set; }

        [StringLength(30)]
        public string PROVINCIA { get; set; }

        [StringLength(2)]
        public string CCDI { get; set; }

        [StringLength(40)]
        public string DISTRITO { get; set; }

        [StringLength(6)]
        public string UBIGEO { get; set; }

        [StringLength(3)]
        public string JEFE_EQUIPO { get; set; }

        [StringLength(3)]
        public string EQUIPO { get; set; }

        [StringLength(3)]
        public string RUTA { get; set; }

        [StringLength(35)]
        public string COD_SUPNAC { get; set; }

        [StringLength(35)]
        public string COD_COR { get; set; }

        [StringLength(35)]
        public string COD_JEF { get; set; }

        [StringLength(35)]
        public string COD_SUPERVISOR { get; set; }

        [StringLength(35)]
        public string COD_ENCUESTADOR { get; set; }

        [StringLength(35)]
        public string COD_ENCUESTADOR_2 { get; set; }

        [StringLength(1)]
        public string PERIODO { get; set; }

        [StringLength(6)]
        public string CONGLOMERADO { get; set; }

        [StringLength(3)]
        public string SUBMUESTRA { get; set; }

        [StringLength(4)]
        public string ANIO { get; set; }

        [StringLength(2)]
        public string MES { get; set; }

        [StringLength(1)]
        public string PANEL { get; set; }

        [StringLength(1)]
        public string ESTRATO { get; set; }

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

        [StringLength(30)]
        public string COD_ANALISTA { get; set; }
    }
}
