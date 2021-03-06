USE [BdComunitario]
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_01]    Script Date: 6/09/2021 12:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

  
ALTER PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_01]        
@COD_ESTABLECIMIENTO VARCHAR(20),        
@P1A int  = null,  
@P1B nvarchar(100) ,  
@P1_1 nvarchar(100) ,  
@P1_1_1 nvarchar(100) ,  
@UBIGEO nvarchar(6) ,  
@DEPARTAMENTO nvarchar(100) ,  
@PROVINCIA nvarchar(100) ,  
@DISTRITO nvarchar(100) ,  
@P1_2 nvarchar(100) ,  
@P1_3 nvarchar(100) ,  
@P1_4 int  = null,  
@P1_5 int = null,     
@P1_5_O nvarchar(100) ,  
@P1_6 int = null,     
@P1_6_O nvarchar(100) ,  
@P1_7 int  = null,  
@P1_7_O nvarchar(100) ,  
@P1_8 nvarchar(9) ,  
@P1_9 nvarchar(9) ,  
@P1_10_1 nvarchar(2) ,  
@P1_10_2 nvarchar(2) ,  
@P1_10_3 nvarchar(4) ,  
@P1_11 int = null,     
@P1_12 int = null,     
@P1_13 int ,  
@P1_14_1 int = null,      
@P1_14_2 int = null,      
@USUARIO VARCHAR(35)        
       
AS          
SET ANSI_NULLS ON          
SET CONCAT_NULL_YIELDS_NULL ON          
--SET NOCOUNT ON          
       
     
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )        
BEGIN        
 UPDATE T_CUESTIONARIO_03 set        
P1A=@P1A,  
P1B=@P1B,  
P1_1=@P1_1,  
P1_1_1=@P1_1_1,  
UBIGEO=@UBIGEO,  
DEPARTAMENTO=@DEPARTAMENTO,  
PROVINCIA=@PROVINCIA,  
DISTRITO=@DISTRITO,  
P1_2=@P1_2,  
P1_3=@P1_3,  
P1_4=@P1_4,  
P1_5=@P1_5,  
P1_5_O=@P1_5_O,  
P1_6=@P1_6,  
P1_6_O=@P1_6_O,  
P1_7=@P1_7,  
P1_7_O=@P1_7_O,  
P1_8=@P1_8,  
P1_9=@P1_9,  
P1_10_1=@P1_10_1,  
P1_10_2=@P1_10_2,  
P1_10_3=@P1_10_3,  
P1_11=@P1_11,  
P1_12=@P1_12,  
P1_13=@P1_13,  
P1_14_1=@P1_14_1,  
P1_14_2=@P1_14_2,  
 USUCRE=@usuario      
 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO      
END      
ELSE        
BEGIN    
     
INSERT INTO T_CUESTIONARIO_03(        
COD_ESTABLECIMIENTO,        
P1A,  
P1B,  
P1_1,  
P1_1_1,  
UBIGEO,  
DEPARTAMENTO,  
PROVINCIA,  
DISTRITO,  
P1_2,  
P1_3,  
P1_4,  
P1_5,  
P1_5_O,  
P1_6,  
P1_6_O,  
P1_7,  
P1_7_O,  
P1_8,  
P1_9,  
P1_10_1,  
P1_10_2,  
P1_10_3,  
P1_11,  
P1_12,  
P1_13,  
P1_14_1,  
P1_14_2,    
 USUCRE)        
 VALUES(        
 @COD_ESTABLECIMIENTO,        
@P1A,  
@P1B,  
@P1_1,  
@P1_1_1,  
@UBIGEO,  
@DEPARTAMENTO,  
@PROVINCIA,  
@DISTRITO,  
@P1_2,  
@P1_3,  
@P1_4,  
@P1_5,  
@P1_5_O,  
@P1_6,  
@P1_6_O,  
@P1_7,  
@P1_7_O,  
@P1_8,  
@P1_9,  
@P1_10_1,  
@P1_10_2,  
@P1_10_3,  
@P1_11,  
@P1_12,  
@P1_13,  
@P1_14_1,  
@P1_14_2,   
 @usuario)          
END   
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_02]    Script Date: 6/09/2021 12:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_02]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P2_1_1A int =null,
@P2_1_1B int =null,
@P2_1_2A int =null,
@P2_1_2B int =null,
@P2_1_3A int =null,
@P2_1_3B int =null,
@P2_1_4A int =null,
@P2_1_4B int =null,
@P2_1_5A int =null,
@P2_1_5B int =null,
@P2_1_6A int =null,
@P2_1_6B int =null,
@P2_1_7A int =null,
@P2_1_7B int =null,
@P2_1_8A int =null,
@P2_1_8B int =null,
@P2_1_9A int =null,
@P2_1_9B int =null,
@P2_1_10A int =null,
@P2_1_10B int =null,
@P2_TOT int =null,
@P2_1A int =null,
@P2_1B int =null,
@P2_1C int =null,
@P2_2 int =null,
@P2_3_1 int =null,
@P2_3_2 int =null,
@P2_3_3 int =null,
@P2_3_4 int =null,
@P2_3_5 int =null,
@P2_3_6 int =null,
@P2_3_7 int =null,
@P2_3_8 int =null,
@P2_3_9 int =null,
@P2_3_10 int =null,
@P2_3_11 int =null,
@P2_3_12 int =null,
@P2_3_12_O nvarchar(100) ,
@P2_3_13 int =null,
@P2_4 int =null,
@P2_5_1 int =null,
@P2_5_2 int =null,
@P2_5_3 int =null,
@P2_5_4 int =null,
@P2_5_5 int =null,
@P2_5_6 int =null,
@P2_5_7 int =null,
@P2_5_8 int =null,
@P2_6 int =null,
@P2_7_1 int =null,
@P2_7_2 int =null,
@P2_7_3 int =null,
@P2_7_4 int =null,
@P2_7_5 int =null,
@P2_7_6 int =null,
@P2_7_7 int =null,
@P2_7_8 int =null,
@P2_7_9 int =null,
@P2_8_1 nvarchar(100) ,
@P2_8_2 nvarchar(100) ,
@P2_9 int =null,
@P2_10 int =null,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
      
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P2_1_1A=@P2_1_1A,
P2_1_1B=@P2_1_1B,
P2_1_2A=@P2_1_2A,
P2_1_2B=@P2_1_2B,
P2_1_3A=@P2_1_3A,
P2_1_3B=@P2_1_3B,
P2_1_4A=@P2_1_4A,
P2_1_4B=@P2_1_4B,
P2_1_5A=@P2_1_5A,
P2_1_5B=@P2_1_5B,
P2_1_6A=@P2_1_6A,
P2_1_6B=@P2_1_6B,
P2_1_7A=@P2_1_7A,
P2_1_7B=@P2_1_7B,
P2_1_8A=@P2_1_8A,
P2_1_8B=@P2_1_8B,
P2_1_9A=@P2_1_9A,
P2_1_9B=@P2_1_9B,
P2_1_10A=@P2_1_10A,
P2_1_10B=@P2_1_10B,
P2_TOT=@P2_TOT,
P2_1A=@P2_1A,
P2_1B=@P2_1B,
P2_1C=@P2_1C,
P2_2=@P2_2,
P2_3_1=@P2_3_1,
P2_3_2=@P2_3_2,
P2_3_3=@P2_3_3,
P2_3_4=@P2_3_4,
P2_3_5=@P2_3_5,
P2_3_6=@P2_3_6,
P2_3_7=@P2_3_7,
P2_3_8=@P2_3_8,
P2_3_9=@P2_3_9,
P2_3_10=@P2_3_10,
P2_3_11=@P2_3_11,
P2_3_12=@P2_3_12,
P2_3_12_O=@P2_3_12_O,
P2_3_13=@P2_3_13,
P2_4=@P2_4,
P2_5_1=@P2_5_1,
P2_5_2=@P2_5_2,
P2_5_3=@P2_5_3,
P2_5_4=@P2_5_4,
P2_5_5=@P2_5_5,
P2_5_6=@P2_5_6,
P2_5_7=@P2_5_7,
P2_5_8=@P2_5_8,
P2_6=@P2_6,
P2_7_1=@P2_7_1,
P2_7_2=@P2_7_2,
P2_7_3=@P2_7_3,
P2_7_4=@P2_7_4,
P2_7_5=@P2_7_5,
P2_7_6=@P2_7_6,
P2_7_7=@P2_7_7,
P2_7_8=@P2_7_8,
P2_7_9=@P2_7_9,
P2_8_1=@P2_8_1,
P2_8_2=@P2_8_2,
P2_9=@P2_9,
P2_10=@P2_10,
USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P2_1_1A,
P2_1_1B,
P2_1_2A,
P2_1_2B,
P2_1_3A,
P2_1_3B,
P2_1_4A,
P2_1_4B,
P2_1_5A,
P2_1_5B,
P2_1_6A,
P2_1_6B,
P2_1_7A,
P2_1_7B,
P2_1_8A,
P2_1_8B,
P2_1_9A,
P2_1_9B,
P2_1_10A,
P2_1_10B,
P2_TOT,
P2_1A,
P2_1B,
P2_1C,
P2_2,
P2_3_1,
P2_3_2,
P2_3_3,
P2_3_4,
P2_3_5,
P2_3_6,
P2_3_7,
P2_3_8,
P2_3_9,
P2_3_10,
P2_3_11,
P2_3_12,
P2_3_12_O,
P2_3_13,
P2_4,
P2_5_1,
P2_5_2,
P2_5_3,
P2_5_4,
P2_5_5,
P2_5_6,
P2_5_7,
P2_5_8,
P2_6,
P2_7_1,
P2_7_2,
P2_7_3,
P2_7_4,
P2_7_5,
P2_7_6,
P2_7_7,
P2_7_8,
P2_7_9,
P2_8_1,
P2_8_2,
P2_9,
P2_10,
 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P2_1_1A,
@P2_1_1B,
@P2_1_2A,
@P2_1_2B,
@P2_1_3A,
@P2_1_3B,
@P2_1_4A,
@P2_1_4B,
@P2_1_5A,
@P2_1_5B,
@P2_1_6A,
@P2_1_6B,
@P2_1_7A,
@P2_1_7B,
@P2_1_8A,
@P2_1_8B,
@P2_1_9A,
@P2_1_9B,
@P2_1_10A,
@P2_1_10B,
@P2_TOT,
@P2_1A,
@P2_1B,
@P2_1C,
@P2_2,
@P2_3_1,
@P2_3_2,
@P2_3_3,
@P2_3_4,
@P2_3_5,
@P2_3_6,
@P2_3_7,
@P2_3_8,
@P2_3_9,
@P2_3_10,
@P2_3_11,
@P2_3_12,
@P2_3_12_O,
@P2_3_13,
@P2_4,
@P2_5_1,
@P2_5_2,
@P2_5_3,
@P2_5_4,
@P2_5_5,
@P2_5_6,
@P2_5_7,
@P2_5_8,
@P2_6,
@P2_7_1,
@P2_7_2,
@P2_7_3,
@P2_7_4,
@P2_7_5,
@P2_7_6,
@P2_7_7,
@P2_7_8,
@P2_7_9,
@P2_8_1,
@P2_8_2,
@P2_9,
@P2_10,
 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_03]    Script Date: 6/09/2021 12:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_03]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P3_1 int =null,
@P3_2 int =null,
@P3_3 int =null,
@P3_4 int =null,
@P3_5 int =null,
@P3_6 int =null,
@P3_7 int =null,
@P3_8 int =null,
@P3_9 int =null,
@P3_10 int =null,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        

   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P3_1=@P3_1,
P3_2=@P3_2,
P3_3=@P3_3,
P3_4=@P3_4,
P3_5=@P3_5,
P3_6=@P3_6,
P3_7=@P3_7,
P3_8=@P3_8,
P3_9=@P3_9,
P3_10=@P3_10,

USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P3_1,
P3_2,
P3_3,
P3_4,
P3_5,
P3_6,
P3_7,
P3_8,
P3_9,
P3_10,

 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P3_1,
@P3_2,
@P3_3,
@P3_4,
@P3_5,
@P3_6,
@P3_7,
@P3_8,
@P3_9,
@P3_10,

 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_04]    Script Date: 6/09/2021 12:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_04]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P4_1_1 int =null,
@P4_1_2 int =null,
@P4_1_3 int =null,
@P4_1_4 int =null,
@P4_1_5 int =null,
@P4_1_6 int =null,
@P4_1_7 int =null,
@P4_1_8 int =null,
@P4_1_9 int =null,
@P4_1_10 int =null,
@P4_1_11 int =null,
@P4_1_12 int =null,
@P4_1_13 int =null,
@P4_1_14 int =null,
@P4_1_15 int =null,
@P4_2_1 int =null,
@P4_2_2 int =null,
@P4_2_3 int =null,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
  
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P4_1_1=@P4_1_1,
P4_1_2=@P4_1_2,
P4_1_3=@P4_1_3,
P4_1_4=@P4_1_4,
P4_1_5=@P4_1_5,
P4_1_6=@P4_1_6,
P4_1_7=@P4_1_7,
P4_1_8=@P4_1_8,
P4_1_9=@P4_1_9,
P4_1_10=@P4_1_10,
P4_1_11=@P4_1_11,
P4_1_12=@P4_1_12,
P4_1_13=@P4_1_13,
P4_1_14=@P4_1_14,
P4_1_15=@P4_1_15,
P4_2_1=@P4_2_1,
P4_2_2=@P4_2_2,
P4_2_3=@P4_2_3,
USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P4_1_1,
P4_1_2,
P4_1_3,
P4_1_4,
P4_1_5,
P4_1_6,
P4_1_7,
P4_1_8,
P4_1_9,
P4_1_10,
P4_1_11,
P4_1_12,
P4_1_13,
P4_1_14,
P4_1_15,
P4_2_1,
P4_2_2,
P4_2_3,
 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P4_1_1,
@P4_1_2,
@P4_1_3,
@P4_1_4,
@P4_1_5,
@P4_1_6,
@P4_1_7,
@P4_1_8,
@P4_1_9,
@P4_1_10,
@P4_1_11,
@P4_1_12,
@P4_1_13,
@P4_1_14,
@P4_1_15,
@P4_2_1,
@P4_2_2,
@P4_2_3,
 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_05]    Script Date: 6/09/2021 12:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_05]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P5_1 int =null,
@P5_2 int =null,
@P5_3_1 int =null,
@P5_3_2 int =null,
@P5_3_3 int =null,
@P5_3_4 int =null,
@P5_3_5 int =null,
@P5_3_6 int =null,
@P5_3_7 int =null,
@P5_3_8 int =null,
@P5_3_9 int =null,
@P5_3_10 int =null,
@P5_3_11 int =null,
@P5_4 int =null,
@P5_5_1 int =null,
@P5_5_2 int =null,
@P5_5_3 int =null,
@P5_5_4 int =null,
@P5_5_5 int =null,
@P5_5_6 int =null,
@P5_6 int =null,
@P5_7_1 int =null,
@P5_7_2 int =null,
@P5_7_3 int =null,
@P5_7_4 int =null,
@P5_7_5 int =null,
@P5_7_6 int =null,
@P5_8 int =null,
@P5_9_1 int =null,
@P5_9_2 int =null,
@P5_9_3 int =null,
@P5_9_4 int =null,
@P5_9_5 int =null,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
     
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P5_1=@P5_1,
P5_2=@P5_2,
P5_3_1=@P5_3_1,
P5_3_2=@P5_3_2,
P5_3_3=@P5_3_3,
P5_3_4=@P5_3_4,
P5_3_5=@P5_3_5,
P5_3_6=@P5_3_6,
P5_3_7=@P5_3_7,
P5_3_8=@P5_3_8,
P5_3_9=@P5_3_9,
P5_3_10=@P5_3_10,
P5_3_11=@P5_3_11,
P5_4=@P5_4,
P5_5_1=@P5_5_1,
P5_5_2=@P5_5_2,
P5_5_3=@P5_5_3,
P5_5_4=@P5_5_4,
P5_5_5=@P5_5_5,
P5_5_6=@P5_5_6,
P5_6=@P5_6,
P5_7_1=@P5_7_1,
P5_7_2=@P5_7_2,
P5_7_3=@P5_7_3,
P5_7_4=@P5_7_4,
P5_7_5=@P5_7_5,
P5_7_6=@P5_7_6,
P5_8=@P5_8,
P5_9_1=@P5_9_1,
P5_9_2=@P5_9_2,
P5_9_3=@P5_9_3,
P5_9_4=@P5_9_4,
P5_9_5=@P5_9_5,


USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P5_1,
P5_2,
P5_3_1,
P5_3_2,
P5_3_3,
P5_3_4,
P5_3_5,
P5_3_6,
P5_3_7,
P5_3_8,
P5_3_9,
P5_3_10,
P5_3_11,
P5_4,
P5_5_1,
P5_5_2,
P5_5_3,
P5_5_4,
P5_5_5,
P5_5_6,
P5_6,
P5_7_1,
P5_7_2,
P5_7_3,
P5_7_4,
P5_7_5,
P5_7_6,
P5_8,
P5_9_1,
P5_9_2,
P5_9_3,
P5_9_4,
P5_9_5,


 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P5_1,
@P5_2,
@P5_3_1,
@P5_3_2,
@P5_3_3,
@P5_3_4,
@P5_3_5,
@P5_3_6,
@P5_3_7,
@P5_3_8,
@P5_3_9,
@P5_3_10,
@P5_3_11,
@P5_4,
@P5_5_1,
@P5_5_2,
@P5_5_3,
@P5_5_4,
@P5_5_5,
@P5_5_6,
@P5_6,
@P5_7_1,
@P5_7_2,
@P5_7_3,
@P5_7_4,
@P5_7_5,
@P5_7_6,
@P5_8,
@P5_9_1,
@P5_9_2,
@P5_9_3,
@P5_9_4,
@P5_9_5,


 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_06]    Script Date: 6/09/2021 12:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_06]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P6_1 int =null,
@P6_2_1 int =null,
@P6_2_2 int =null,
@P6_3_1 int =null,
@P6_3_2 int =null,
@P6_4 int =null,
@P6_5_1 int =null,
@P6_5_2 int =null,
@P6_5_3 int =null,
@P6_5_4 int =null,
@P6_5_5 int =null,
@P6_5_6 int =null,
@P6_5_7 int =null,
@P6_5_7_O nvarchar(100) ,
@P6_6 int =null,
@P6_6_1 int =null,
@P6_7 int =null,
@P6_7_1 int =null,
@P6_8_1 int =null,
@P6_8_2 int =null,
@P6_9 int =null,
@P6_9_1 int =null,
@P6_10 int =null,
@P6_10_1 int =null,
@P6_11 int =null,
@P6_12 int =null,
@P6_13 int =null,


@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
    
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P6_1=@P6_1,
P6_2_1=@P6_2_1,
P6_2_2=@P6_2_2,
P6_3_1=@P6_3_1,
P6_3_2=@P6_3_2,
P6_4=@P6_4,
P6_5_1=@P6_5_1,
P6_5_2=@P6_5_2,
P6_5_3=@P6_5_3,
P6_5_4=@P6_5_4,
P6_5_5=@P6_5_5,
P6_5_6=@P6_5_6,
P6_5_7=@P6_5_7,
P6_5_7_O=@P6_5_7_O,
P6_6=@P6_6,
P6_6_1=@P6_6_1,
P6_7=@P6_7,
P6_7_1=@P6_7_1,
P6_8_1=@P6_8_1,
P6_8_2=@P6_8_2,
P6_9=@P6_9,
P6_9_1=@P6_9_1,
P6_10=@P6_10,
P6_10_1=@P6_10_1,
P6_11=@P6_11,
P6_12=@P6_12,
P6_13=@P6_13,

USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P6_1,
P6_2_1,
P6_2_2,
P6_3_1,
P6_3_2,
P6_4,
P6_5_1,
P6_5_2,
P6_5_3,
P6_5_4,
P6_5_5,
P6_5_6,
P6_5_7,
P6_5_7_O,
P6_6,
P6_6_1,
P6_7,
P6_7_1,
P6_8_1,
P6_8_2,
P6_9,
P6_9_1,
P6_10,
P6_10_1,
P6_11,
P6_12,
P6_13,

 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P6_1,
@P6_2_1,
@P6_2_2,
@P6_3_1,
@P6_3_2,
@P6_4,
@P6_5_1,
@P6_5_2,
@P6_5_3,
@P6_5_4,
@P6_5_5,
@P6_5_6,
@P6_5_7,
@P6_5_7_O,
@P6_6,
@P6_6_1,
@P6_7,
@P6_7_1,
@P6_8_1,
@P6_8_2,
@P6_9,
@P6_9_1,
@P6_10,
@P6_10_1,
@P6_11,
@P6_12,
@P6_13,

 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_07]    Script Date: 6/09/2021 12:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_07]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P7_1_1A int =null,
@P7_1_1B int =null,
@P7_1_2A int =null,
@P7_1_2B int =null,
@P7_1_3A int =null,
@P7_1_3B int =null,
@P7_1_4A int =null,
@P7_1_4B int =null,
@P7_2_1 int =null,
@P7_2_2 int =null,
@P7_2_3 int =null,
@P7_2_4 int =null,
@P7_2_5 int =null,
@P7_2_6 int =null,
@P7_2_6_O nvarchar(100) ,
@P7_3_1 int =null,
@P7_3_2 int =null,
@P7_3_3 int =null,
@P7_3_4 int =null,
@P7_3_5 int =null,
@P7_3_6 int =null,
@P7_3_6_O nvarchar(100) ,
@P7_4_1 int =null,
@P7_4_2 int =null,
@P7_4_3 int =null,
@P7_4_4 int =null,
@P7_5 int =null,
@P7_6 int =null,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
   
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P7_1_1A=@P7_1_1A,
P7_1_1B=@P7_1_1B,
P7_1_2A=@P7_1_2A,
P7_1_2B=@P7_1_2B,
P7_1_3A=@P7_1_3A,
P7_1_3B=@P7_1_3B,
P7_1_4A=@P7_1_4A,
P7_1_4B=@P7_1_4B,
P7_2_1=@P7_2_1,
P7_2_2=@P7_2_2,
P7_2_3=@P7_2_3,
P7_2_4=@P7_2_4,
P7_2_5=@P7_2_5,
P7_2_6=@P7_2_6,
P7_2_6_O=@P7_2_6_O,
P7_3_1=@P7_3_1,
P7_3_2=@P7_3_2,
P7_3_3=@P7_3_3,
P7_3_4=@P7_3_4,
P7_3_5=@P7_3_5,
P7_3_6=@P7_3_6,
P7_3_6_O=@P7_3_6_O,
P7_4_1=@P7_4_1,
P7_4_2=@P7_4_2,
P7_4_3=@P7_4_3,
P7_4_4=@P7_4_4,
P7_5=@P7_5,
P7_6=@P7_6,
USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P7_1_1A,
P7_1_1B,
P7_1_2A,
P7_1_2B,
P7_1_3A,
P7_1_3B,
P7_1_4A,
P7_1_4B,
P7_2_1,
P7_2_2,
P7_2_3,
P7_2_4,
P7_2_5,
P7_2_6,
P7_2_6_O,
P7_3_1,
P7_3_2,
P7_3_3,
P7_3_4,
P7_3_5,
P7_3_6,
P7_3_6_O,
P7_4_1,
P7_4_2,
P7_4_3,
P7_4_4,
P7_5,
P7_6,

 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P7_1_1A,
@P7_1_1B,
@P7_1_2A,
@P7_1_2B,
@P7_1_3A,
@P7_1_3B,
@P7_1_4A,
@P7_1_4B,
@P7_2_1,
@P7_2_2,
@P7_2_3,
@P7_2_4,
@P7_2_5,
@P7_2_6,
@P7_2_6_O,
@P7_3_1,
@P7_3_2,
@P7_3_3,
@P7_3_4,
@P7_3_5,
@P7_3_6,
@P7_3_6_O,
@P7_4_1,
@P7_4_2,
@P7_4_3,
@P7_4_4,
@P7_5,
@P7_6,

 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_08]    Script Date: 6/09/2021 12:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_08]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P8_1 int =null,
@P8_2 int =null,
@P8_3 int =null,
@P8_4 int =null,
@P8_5 int =null,
@P8_6 int =null,
@P8_7 int =null,
@P8_8 int =null,
@P8_9 int =null,
@P8_10 int =null,
@P8_11 int =null,
@P8_12 int =null,
@P8_13 int =null,
@P8_14 int =null,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        
    
     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P8_1=@P8_1,
P8_2=@P8_2,
P8_3=@P8_3,
P8_4=@P8_4,
P8_5=@P8_5,
P8_6=@P8_6,
P8_7=@P8_7,
P8_8=@P8_8,
P8_9=@P8_9,
P8_10=@P8_10,
P8_11=@P8_11,
P8_12=@P8_12,
P8_13=@P8_13,
P8_14=@P8_14,

USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P8_1,
P8_2,
P8_3,
P8_4,
P8_5,
P8_6,
P8_7,
P8_8,
P8_9,
P8_10,
P8_11,
P8_12,
P8_13,
P8_14,

 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P8_1,
@P8_2,
@P8_3,
@P8_4,
@P8_5,
@P8_6,
@P8_7,
@P8_8,
@P8_9,
@P8_10,
@P8_11,
@P8_12,
@P8_13,
@P8_14,

 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_09]    Script Date: 6/09/2021 12:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_09]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P9_1A int =null,
@P9_1B int =null,
@P9_2A int =null,
@P9_2B int =null,
@P9_3 int =null,
@P9_4_1 int =null,
@P9_4_2 int =null,
@P9_4_3 int =null,
@P9_4_4 int =null,
@P9_4_5 int =null,
@P9_5_1 int =null,
@P9_5_2 int =null,
@P9_5_3 int =null,
@P9_5_4 int =null,
@P9_6 int =null,
@P9_7 int =null,
@P9_8 int =null,
@P9_9 int =null,
@P9_10 int =null,
@P9_11 int =null,
@P9_12 int =null,
@P9_13 int =null,
@P9_14 int =null,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        

     
   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P9_1A=@P9_1A,
P9_1B=@P9_1B,
P9_2A=@P9_2A,
P9_2B=@P9_2B,
P9_3=@P9_3,
P9_4_1=@P9_4_1,
P9_4_2=@P9_4_2,
P9_4_3=@P9_4_3,
P9_4_4=@P9_4_4,
P9_4_5=@P9_4_5,
P9_5_1=@P9_5_1,
P9_5_2=@P9_5_2,
P9_5_3=@P9_5_3,
P9_5_4=@P9_5_4,
P9_6=@P9_6,
P9_7=@P9_7,
P9_8=@P9_8,
P9_9=@P9_9,
P9_10=@P9_10,
P9_11=@P9_11,
P9_12=@P9_12,
P9_13=@P9_13,
P9_14=@P9_14,

USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P9_1A,
P9_1B,
P9_2A,
P9_2B,
P9_3,
P9_4_1,
P9_4_2,
P9_4_3,
P9_4_4,
P9_4_5,
P9_5_1,
P9_5_2,
P9_5_3,
P9_5_4,
P9_6,
P9_7,
P9_8,
P9_9,
P9_10,
P9_11,
P9_12,
P9_13,
P9_14,


 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P9_1A,
@P9_1B,
@P9_2A,
@P9_2B,
@P9_3,
@P9_4_1,
@P9_4_2,
@P9_4_3,
@P9_4_4,
@P9_4_5,
@P9_5_1,
@P9_5_2,
@P9_5_3,
@P9_5_4,
@P9_6,
@P9_7,
@P9_8,
@P9_9,
@P9_10,
@P9_11,
@P9_12,
@P9_13,
@P9_14,

 @usuario,
 GETDATE()
 )        
END 
GO
/****** Object:  StoredProcedure [dbo].[USP_SAVEWEB_CUESTIONARIO03_10]    Script Date: 6/09/2021 12:27:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER PROCEDURE [dbo].[USP_SAVEWEB_CUESTIONARIO03_10]      
@COD_ESTABLECIMIENTO VARCHAR(20),      
@P10_1 int =null,
@P10_2 nvarchar(100) ,
@P10_3 nvarchar(100) ,
@P10_4 int =null,
@P10_4_O nvarchar(100) ,

@USUARIO VARCHAR(35)      
     
AS        
SET ANSI_NULLS ON        
SET CONCAT_NULL_YIELDS_NULL ON        

   
IF EXISTS(SELECT COD_ESTABLECIMIENTO FROM T_CUESTIONARIO_03 where COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO )      
BEGIN      
 UPDATE T_CUESTIONARIO_03 set      
P10_1=@P10_1,
P10_2=@P10_2,
P10_3=@P10_3,
P10_4=@P10_4,
P10_4_O=@P10_4_O,

USUCRE=@usuario 

 WHERE COD_ESTABLECIMIENTO=@COD_ESTABLECIMIENTO    
END    
ELSE      
BEGIN  
   
INSERT INTO T_CUESTIONARIO_03(      
COD_ESTABLECIMIENTO,      
P10_1,
P10_2,
P10_3,
P10_4,
P10_4_O,

 USUCRE,
 FECCRE
 )      
 VALUES(      
 @COD_ESTABLECIMIENTO,      
@P10_1,
@P10_2,
@P10_3,
@P10_4,
@P10_4_O,


 @usuario,
 GETDATE()
 )        
END 
GO
