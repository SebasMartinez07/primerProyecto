int posicionM, posicionK, distanciaMK;

public void setup(){
  posicionM = 5;
  posicionK = 10;
  distanciaMK = posicionK - posicionM;
  mostrarDistancia();
}

public void mostrarDistancia(){
  println("La distancia entre Mario y Kooppa es " + distanciaMK);
}
