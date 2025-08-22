object rojo {
    method esFuerte() {
        return true;
    }
 
}

object verde {
    method esFuerte() {
        return true;
    }
}

object celeste {
    method esFuerte() {
        return false;
    }
  
}

object pardo {
    method esFuerte() {
        return false;
    }
  
}

object narnaja {
    method esFuerte() {
        return true;
    }
  
}

object cobre {  
    method esBrillante() {
        return true;
    }
  
}

object vidrio {
    method esBrillante() {
        return true;
    }
}

object lino {
    method esBrillante() {
        return false;
    }
  
}

object madera {
    method esBrillante() {
        return false;
    }
  
}
object cuero {
    method esBrillante() {
        return false;
    } 
  
}

object remera {
    method peso() {
        return 800;
    }
  
    method color() {
        return rojo;
    }
  
    method material() {
        return lino;
    }
  
}

object pelota {
    method peso() {
        return 1300;
    }
  
    method color() {
        return pardo;
    }
  
    method material() {
        return cuero;
    } 

}

object biblioteca {
    method peso() {
        return 8000;
    }
  
    method color() {
        return verde;
    }
  
    method material() {
        return madera;
    }
  
}

object munieco {
  var peso = 100;

    method peso() {
        return peso;
    }
    method peso(unPeso) {
        peso = unPeso;
    }

    method color() {
        return celeste;
    }
  
    method material() {
        return vidrio;
    }
  
}

object placa {
  var peso = 50;
  var color = rojo;
  var material = cobre;

    method peso() {
        return peso;
    }

    method peso(unPeso) {
        peso = unPeso;
    }

    method color() {
        return color;
    }

    method color(unColor) {
        color = unColor;
    }

    method material() {
        return material;
    }
  
    method material(unMaterial) {
        material = unMaterial;
    }

}

object arito {
    method peso() {
        return 180;
    }
  
    method color() {
        return celeste;
    }
  
    method material() {
        return cobre;
    }
  
}
object banquito {
  var color = naranja;
    method peso() {
        return 1700;
    }
  
    method color() {
        return color;
    }

     method color(unColor) {
        color = unColor;
    }
  
    method material() {
        return madera;
    }
  
}

object cajita {
  var objetoAdentro = arito;
    
    method objetoAdentro(unaCosa) {
        objetoAdentro = unaCosa;
    }
    method peso() {
        return 400 + objetoAdentro.peso();
    }
  
    method color() {
        return rojo;
    }
  
    method material() {
        return cobre;
    }
  
}