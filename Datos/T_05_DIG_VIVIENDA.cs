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
    
    public partial class T_05_DIG_VIVIENDA
    {
        public T_05_DIG_VIVIENDA()
        {
            this.T_05_DIG_HOGAR = new HashSet<T_05_DIG_HOGAR>();
        }
    
        public string ID { get; set; }
        public Nullable<int> NSELVIV { get; set; }
        public Nullable<int> REEM { get; set; }
        public Nullable<int> P6 { get; set; }
        public Nullable<int> P7 { get; set; }
        public Nullable<int> P9 { get; set; }
        public Nullable<int> P10_1 { get; set; }
        public string P10_1_O { get; set; }
        public string P10_2 { get; set; }
        public string P10_3 { get; set; }
        public string P10_4 { get; set; }
        public string P10_5 { get; set; }
        public string P10_6 { get; set; }
        public string P10_7 { get; set; }
        public string P10_8 { get; set; }
        public string P10_9 { get; set; }
        public string P10_10 { get; set; }
        public string P10_11 { get; set; }
        public string P12_1 { get; set; }
        public Nullable<int> P12_2 { get; set; }
        public string P12_2_O { get; set; }
        public string GPSLATITUDE { get; set; }
        public string GPSLONGITUDE { get; set; }
        public string GPSTIME { get; set; }
        public string GPSSPEED { get; set; }
        public string GPSACCURACY { get; set; }
        public string GPSALTITUDE { get; set; }
        public string GPSBEARING { get; set; }
        public string VERSION_IMPORTACION { get; set; }
        public string VERSION_EXPORTACION { get; set; }
        public Nullable<int> ESTADO_ENVIO { get; set; }
        public string USUCRE { get; set; }
        public string FECCRE { get; set; }
        public string USUREG { get; set; }
        public string FECREG { get; set; }
        public string FECENV { get; set; }
        public string OBSERV { get; set; }
    
        public virtual ICollection<T_05_DIG_HOGAR> T_05_DIG_HOGAR { get; set; }
        public virtual T_MARCO T_MARCO { get; set; }
    }
}
