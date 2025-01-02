function handleComplete(event:Event):void {
  // Accessing the properties of the loaded XML object before checking for null or undefined.
  var xml:XML = event.target.data;
  trace(xml.name); // Error if xml is null or undefined
}