
/* 

var sumArray = function(array) { 
     var ans = 0; 
     var sum = 0; 
     //loop through the array. 


     for (var i = 0; i < array.length; i++) { 
     //this is to make sure that the sum is not negative. 
     ans = Math.max(0, ans + array[i]); 

     //set the sum to be overwritten if something greater appears. 
     sum = Math.max(sum, ans) 
     } 

     return sum; 

    }; 

*/



CREATE TYPE number_array AS VARRAY(50) OF INTEGER;



CREATE OR REPLACE FUNCTION LARGEST_SUM(miarreglo number_array )

   RETURN number IS
   
   --VARIABLES
  ans   number;
  suma number; 
   
 
   BEGIN 

    FOR i IN 1..miarreglo.count LOOP
    
    --Esto es para asegurarse de que la suma no sea negativa.. 
     ans := max(0, ans + miarreglo(i)); 
--establece la suma que se sobrescribirá si aparece algo mayor.
     suma := max(suma, ans) ;
          
    END LOOP;     
    
   RETURN  suma;
   
    END LARGEST_SUM;
    
    
    
    declare
    
    a number_array := number_array(2, -1, 3, 5, 7, -1, 2, 3);
    suma number;
    begin
    
     suma :=   LARGEST_SUM(a);
    
    end;
    
    
