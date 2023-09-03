switchPersonal = function(generoMusical)
{
  respuesta = switch(generoMusical,
               "Clásica" = {respuesta ="*El algoritmo se duerme*"},
               "Clasica"  = {respuesta ="Deberías checar tu ortografía..."},
               "Jazz" = {respuesta ="Se un poco más ordenado..."},
               "Lo-fi"   = {respuesta =("Bien,la misma canción por 10 horas...")},
               "Rap" = {respuesta ="Rimaría pero te destrozaría...)"},
               "R&B"  = {respuesta ="Ni sabes que dicen..."},
               "Rythim and blues" = {respuesta ="Que gringo!"},
               "Blues"   = {respuesta =("Ahora dilo sin llorar;)")},
               "Reguetón" ={respuesta ="Deberías acabar la prepa ya :l"},
               "Rock"  = {respuesta ="Ya sal más a la calle"},
               "Metal" = {respuesta ="Para mi que eres poser"},
               "K-pop"   = {respuesta =("당신은 그들을 결코 알지 못할 것입니다")},
               "Pop" = {respuesta ="Nadie es perfecto..."},
               "Funk"  = {respuesta ="¿Es música?"},
               "Punk" = {respuesta ="Ya bañese mejor"},
               "Electrónica"   = {respuesta =("No te vayas a morir")},
               "Banda" = {respuesta ="Que honest@:)"},
               "Corridos"  = {respuesta ="no seas Alucin"},
               "Corridos tumbados" = {respuesta ="Alucin"},
               "Folclórica"   = {respuesta =("No seas fresaaaaaaaaaaaaaaaa...")},
               {respuesta = "Ta bien supongo..."} 
         
         )
  return(respuesta)
}