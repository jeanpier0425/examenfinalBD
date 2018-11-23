




CREATE TABLE PEDIDOS (
items integer,
cajas_grandes integer,
cajas_pequenas integer,
cantidad_cajas integer
);


select mod(10,5) from dual;

CREATE OR REPLACE FUNCTION CALCULAR_CAJAS_NECESARIAS(numitems NUMBER, cantcajasGrandesDis number, cantcajaspequeDis number)
   RETURN number IS
   
   --VARIABLES
  resultcajas number;
  calcularcajagran number; 
  calcularcajapeque number; 

  sobrantecajagran number;
   
 --EXCEPCIONES PROPIAS
 
   BEGIN 
   
   calcularcajagran := cantcajasGrandesDis / numitems;
   
   sobrantecajagran :=  mod(calcularcajagran,5);
   
   if sobrantecajagran = 0 then 
   
   calcularcajapeque:= 0;
   resultcajas := calcularcajagran + calcularcajapeque;
   
   else
   calcularcajapeque:= sobrantecajagran/
   
   
   end if;
   
   sobrantecajagran : =  mod(calcularcajagran,5);
     
   if calcularcajagran mod 
   
     
   RETURN  resultcajas;

   
    END CALCULAR_CAJAS_NECESARIAS;
    







