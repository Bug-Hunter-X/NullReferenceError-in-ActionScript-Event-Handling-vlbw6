function handleComplete(event:Event):void {
  // Accessing a property of an event target that might not exist
  var myData:Object = event.target.data; 
  //If the event.target does not have a data property, this will throw a null reference error.
  trace(myData.someProperty);
}