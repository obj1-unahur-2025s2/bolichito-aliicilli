import objetos.*
import personas.*


object bolichito {
    var objetoEnVidriera = remera;
    var objetoEnMostrador = pelota;

    method objetoEnVidriera(unaCosa) {
      objetoEnVidriera = unaCosa;
    } 

    method objetoEnMostrador(unaCosa) {
      objetoEnMostrador = unaCosa;  
    }

    method esBrillante() {
      return objetoEnMostrador.material().esBrillante() && objetoEnVidriera.material().esBrillante();
    }

    method esMonocromatico() {
      return objetoEnMostrador.color() == objetoEnVidriera.color();
    }

    method estaEquilibrado() 
    {
        return objetoEnMostrador.peso() > objetoEnVidriera.peso();
    }

    method tieneObjetoDeColor(color) {
      return objetoEnVidriera.color() == color || objetoEnMostrador.color() == color;
    }

    method puedeMejorar() {
        return !self.estaEquilibrado() || self.esMonocromatico();
      
    }

    method puedeOfrecerleAlgoA(unaPersona) {
        return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera);
      
    }
}