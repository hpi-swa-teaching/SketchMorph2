An M2ActiveLayerStack delegates all methods of an M2LayerStack to the current layerStack of its backend.
This is used to have observers on the layer stack and still change the layerStack instance variable for undos.
