VFfuncion2 = function(umbrl,nIter)
{
  VA     = 1
  i      = 1
  VF0    = 0
  DeltVF = Inf
  n      = 0
    
   #Condición B) 
  while(DeltVF > umbrl)
  {  
      #Condición A) 
    if (n < nIter)
      {
        #Contador de iteraciones:[de estar fuera del 'if' aumetaría el contador
        #pero sin realizar acción alguna en la ultima iteración]
       n = n+1
       
       VF = VA*(1+i/n)^n
       
        #Actualizamos el incremento del valor futuro de esta iteración:
       DeltVF = VF - VF0
       
        #Actuilazamos VF incial al recién operado:
       VF0 = VF
       
        #Si la condicion A) no se cumple, romper o parar el ciclo [break]
        # Además se imprimira el mensaje que indique que esto pasó
    }else { print(
      paste0("Se llego a la iteración ",n," que es igual a ",nIter, 
             ". Para este numero de iteraciones el valor final de 'VF' fue de:",
             VF," y se llego a un valor de 'DeltaVF' de:",DeltVF,
             ", que difiere del umbral dado:",umbrl, ",en ",DeltVF-umbrl)
                 )       
      break
      }
  }
  
   #Creamos un objeto tipo 'list' de salida:
  Ans = list(VF= VF,
             DeltVF = DeltVF,
             N = n)
 
    #Respuesta para el caso B):
if(DeltVF <= umbrl){ 
   print(
         paste0("Después de ",n," iteraciones ",  "Se llegó a un VF de: ",VF,
         " dado el umbral de: ",umbrl," que llevó a un valor de DeltaVF de:",
         DeltVF)
        )}

     return (Ans)
}