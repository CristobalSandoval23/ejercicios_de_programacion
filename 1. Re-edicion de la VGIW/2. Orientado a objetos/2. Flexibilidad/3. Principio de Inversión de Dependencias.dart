// Principio Hollywood: “No me llames, ya te llamaremos”
class Copier {
 late Reader _reader;
 late Writer _writer;

  Copier(){
    StreamFactory streamFactory = new
    StreamFactory();
    this._reader = streamFactory.getReader();
    this._writer = streamFactory.getWriter();
  }

  void copy(){
    String data = _reader.read();
    _writer.write(data);
  }

}

class StreamFactory {

  Reader getReader(){
   return KeyboardReader();
  }

  Writer getWriter(){
  return PrintWriter();
  }

}

abstract class Reader {
  String read();
}

class KeyboardReader implements Reader{

  @override
  read() {
    // TODO: implement read
    throw UnimplementedError();
  }

}

abstract class Writer {
  void write(String text);
}


class PrintWriter implements Writer{
  @override
  void write(String text) {
    // TODO: implement write
  }

}


//////////////////////EJEMPLO 2////////////////////////////


abstract class Button {
  void detect();
}

class ButtonImplementation implements Button {

  late ButtonClient _client;

  ButtonImplementation(ButtonClient client){
  this._client = client;
  }

  void detect(){
    bool buttonOn = this.getPhysicalState();
    if (buttonOn) {
    this._client.turnOn();
    } else {
    this._client.turnOff();
    }
  }

  bool getPhysicalState(){
     return false; 
  }

}

abstract class ButtonClient {
  void turnOn();
  void turnOff();
}

class Lamp extends ButtonClient {
  void turnOn(){
  }
  void turnOff(){
  }
}