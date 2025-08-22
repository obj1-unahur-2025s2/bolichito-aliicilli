import objetos.*

object rosa {
    method leGusta (unaCosa) {
        return unaCosa.peso() <= 2000;
    }
}

object estefania {
    method leGusta(unaCosa) {
        return unaCosa.color().esFuerte()}
}

object luisa {
    method leGusta(unaCosa) {
        return unaCosa.color().esBrillante();
    }
}

object juan {
    method leGusta(unaCosa) {
        /*para negar un resultado se puede usar not ! negate
        para poner o se puede poner || or */
        return !unaCosa.color().esFuerte() || unaCosa.peso().between(1200,1800);
    }
}