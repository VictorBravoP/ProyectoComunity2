using Model;
using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;

namespace Datos2
{
    public partial class Model1 : DbContext
    {
        public Model1()
            : base("name=Model1")
        {
        }

        //public virtual DbSet<T_05_DIG_CAP100> T_05_DIG_CAP100 { get; set; }
        //public virtual DbSet<Cuestionario03_01> T_05_DIG_CAP200 { get; set; }
        //public virtual DbSet<T_05_DIG_CONFI> T_05_DIG_CONFI { get; set; }
        //public virtual DbSet<T_05_DIG_HOGAR> T_05_DIG_HOGAR { get; set; }
        //public virtual DbSet<T_05_DIG_VISITA> T_05_DIG_VISITA { get; set; }
        //public virtual DbSet<T_05_DIG_VIVIENDA> T_05_DIG_VIVIENDA { get; set; }
        //public virtual DbSet<T_MARCO> T_MARCO { get; set; }
        //public virtual DbSet<T_SEGMENTACION> T_SEGMENTACION { get; set; }

        //protected override void OnModelCreating(DbModelBuilder modelBuilder)
        //{
        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.ID)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P101P)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P102_1)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P102_2)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P108_OBS)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P110A)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P111)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P112)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.OBS)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.USUCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.FECCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.USUREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.FECREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.FECENV)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P110A_1)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P110A_2)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P110B_1)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P110B_2)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.P115_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .Property(e => e.usurecu)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .HasOptional(e => e.T_05_DIG_CAP200)
        //        .WithRequired(e => e.T_05_DIG_CAP100);

        //    modelBuilder.Entity<T_05_DIG_CAP100>()
        //        .HasOptional(e => e.T_05_DIG_CONFI)
        //        .WithRequired(e => e.T_05_DIG_CAP100);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.ID)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.NOMBREPERS)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P200PI_DIA)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P200PI_MES)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P200PF_DIA)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P200PF_MES)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P200A_DIA)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P200A_MES)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P204_10_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P204A)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P204B)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P205A)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P206_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P206A_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P208_DIA)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P208_MES)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P211_OBS)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P212_OBS)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P212A_E)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P212A_OBS)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P214_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P217_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P218_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P220A)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P220B)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P221_DIA)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P221_MES)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P221_1_OBS)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P222_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P224_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P225_O_1)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P225_O_2)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.OBS_CAP200_1)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.OBS_CAP200_2)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.CTRFECHA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.CTRHOR)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.CTRRES_E)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.CTRRES_OBS)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.USUCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.FECCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.USUREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.FECREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.FECENV)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P212B_O_1)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P212B_O_2)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P222_6_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P222A_6_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P224_O_1)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P224_O_2)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P224_O_3)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P204_11_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P212B_O_3)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P227E)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P228E)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P229_3E)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P230E)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.P233_8E)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.digit)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<Cuestionario03_01>()
        //        .Property(e => e.usurecu)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CONFI>()
        //        .Property(e => e.ID)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CONFI>()
        //        .Property(e => e.PH223_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CONFI>()
        //        .Property(e => e.HOTRO)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CONFI>()
        //        .Property(e => e.HOBS)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CONFI>()
        //        .Property(e => e.USUCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CONFI>()
        //        .Property(e => e.FECCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CONFI>()
        //        .Property(e => e.USUREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CONFI>()
        //        .Property(e => e.FECREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CONFI>()
        //        .Property(e => e.FECENV)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_CONFI>()
        //        .Property(e => e.C_FECDIG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.ID)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.P12_1)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.P12_2_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.OBS_CARATULA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.OBS_CAP100)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.USUCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.FECCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.USUREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.FECREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.FECENV)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.P114_4E)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.digit)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.P113_7E)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_HOGAR>()
        //        .Property(e => e.usurecu)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.ID)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.EFECHA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.EHORADE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.EHORAA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.EPVFECHA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.EPVHORA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.ERESVIS_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.SFECHA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.SHORADE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.SHORAA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.SRESVIS_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.GPSLATITUDE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.GPSLONGITUDE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.GPSTIME)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.GPSSPEED)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.GPSACCURACY)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.GPSALTITUDE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.GPSBEARING)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.USUCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.FECCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.USUREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.FECREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.FECENV)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VISITA>()
        //        .Property(e => e.ERESVIS_O2)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.ID)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_1_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_2)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_3)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_4)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_5)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_6)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_7)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_8)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_9)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_10)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P10_11)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P12_1)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.P12_2_O)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.GPSLATITUDE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.GPSLONGITUDE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.GPSTIME)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.GPSSPEED)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.GPSACCURACY)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.GPSALTITUDE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.GPSBEARING)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.VERSION_IMPORTACION)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.VERSION_EXPORTACION)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.USUCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.FECCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.USUREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.FECREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.FECENV)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .Property(e => e.OBSERV)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_05_DIG_VIVIENDA>()
        //        .HasMany(e => e.T_05_DIG_HOGAR)
        //        .WithRequired(e => e.T_05_DIG_VIVIENDA)
        //        .WillCascadeOnDelete(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.ID)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.ANIO)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.MES)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.PERIODO)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.CONGLOMERADO)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.SUBMUESTRA)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.UBIGEO)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.CODCCPP)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.NOMCCPP)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.ZONA)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.MANZANA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.AER_INI)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.AER_FIN)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.DIRECC)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.PUERTA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.MZ)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.LOTE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.PISO)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.BLOCK)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.INTERIOR)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.KM)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.TELEFO)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.USUCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.FECCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.USUREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.FECREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.FECENV)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.KEY)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.GPSLAT_M)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.GPSLONG_M)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.GPSALT_M)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .Property(e => e.GPSLON_M)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_MARCO>()
        //        .HasOptional(e => e.T_05_DIG_VIVIENDA)
        //        .WithRequired(e => e.T_MARCO);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.COD_SEDE_OPERATIVA)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.SEDE_OPERATIVA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.CCDD)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.DEPARTAMENTO)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.CCPP)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.PROVINCIA)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.CCDI)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.DISTRITO)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.UBIGEO)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.JEFE_EQUIPO)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.EQUIPO)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.RUTA)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.COD_SUPNAC)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.COD_COR)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.COD_JEF)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.COD_SUPERVISOR)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.COD_ENCUESTADOR)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.COD_ENCUESTADOR_2)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.PERIODO)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.CONGLOMERADO)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.SUBMUESTRA)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.ANIO)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.MES)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.PANEL)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.ESTRATO)
        //        .IsFixedLength()
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.USUCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.FECCRE)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.USUREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.FECREG)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.FECENV)
        //        .IsUnicode(false);

        //    modelBuilder.Entity<T_SEGMENTACION>()
        //        .Property(e => e.COD_ANALISTA)
        //        .IsUnicode(false);
        //}
    }
}
