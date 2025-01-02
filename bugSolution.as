function handleComplete(event:Event):void {
  // Accessing the properties after checking for null or undefined.
  var xml:XML = event.target.data;
  if (xml != null && xml.name != null) {
    trace(xml.name);
  } else {
    trace("XML loading failed or data is invalid");
  }
}