//------------------------------------------------------------------------------
// <auto-generated>
//    Este código se generó a partir de una plantilla.
//
//    Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//    Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Datos
{
    using System;
    using System.Collections.Generic;
    
    public partial class T_MARCO
    {
        public string ID { get; set; }
        public string ANIO { get; set; }
        public string MES { get; set; }
        public string PERIODO { get; set; }
        public string CONGLOMERADO { get; set; }
        public string SUBMUESTRA { get; set; }
        public Nullable<int> NSELVIV { get; set; }
        public Nullable<int> P6 { get; set; }
        public Nullable<int> NROVIV { get; set; }
        public Nullable<int> VIV_REM { get; set; }
        public string UBIGEO { get; set; }
        public string CODCCPP { get; set; }
        public string NOMCCPP { get; set; }
        public string ZONA { get; set; }
        public string MANZANA { get; set; }
        public Nullable<short> VIA { get; set; }
        public string AER_INI { get; set; }
        public string AER_FIN { get; set; }
        public string DIRECC { get; set; }
        public string PUERTA { get; set; }
        public string MZ { get; set; }
        public string LOTE { get; set; }
        public string PISO { get; set; }
        public string BLOCK { get; set; }
        public string INTERIOR { get; set; }
        public string KM { get; set; }
        public string TELEFO { get; set; }
        public string USUCRE { get; set; }
        public string FECCRE { get; set; }
        public string USUREG { get; set; }
        public string FECREG { get; set; }
        public string FECENV { get; set; }
        public string KEY { get; set; }
        public string GPSLAT_M { get; set; }
        public string GPSLONG_M { get; set; }
        public string GPSALT_M { get; set; }
        public Nullable<int> REEMPLAZO { get; set; }
        public string GPSLON_M { get; set; }
    
        public virtual T_05_DIG_VIVIENDA T_05_DIG_VIVIENDA { get; set; }
    }
}
