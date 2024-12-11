function handleComplete(event:Event):void {
  // Safely access the data property using an if statement
  var myData:Object = event.target.data;
  if (myData != null && myData.hasOwnProperty("someProperty")) {
    trace(myData.someProperty);
  } else {
    trace("Data property or someProperty is missing!");
  }

  //Alternative solution with nullish coalescing operator (AS3 doesn't have ??, using a similar approach)
  var myData2:Object = event.target.data || {};// default to empty object
  if(myData2.hasOwnProperty('someProperty')){
    trace(myData2.someProperty);
  } else {
    trace("Data property or someProperty is missing!");
  }
} 