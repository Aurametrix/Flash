var service:HTTPService = new HTTPService();
service.url = 'https://ajax.googleapis.com/ajax/services/search/images';
service.request.v = '1.0';
service.request.q = 'fuzzy%20monkey';
service.resultFormat = 'text';
service.addEventListener(ResultEvent.RESULT, onServerResponse);

// Make sure to set 'allowScriptAccess' to 'sameDomain' or 'always' in your
// HTML include and import flash.external.ExternalInterface in this AS file.
if (ExternalInterface.available) {
try {
  service.headers['Referer'] = ExternalInterface.call("window.location.href.toString");
} catch (ignored:Error) {
  service.headers['Referer'] = "http://www.example.com";
}
}

service.addEventListener(ResultEvent.RESULT, onServerResponse);
service.send();

private function onServerResponse(event:ResultEvent):void {
  try {
    var json:Object = JSON.decode(event.result as String);
    // now have some fun with the results...
  } catch(ignored:Error) {
  }
}
