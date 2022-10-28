@app
begin-app

@static

@http
/capture
  method get
  src api
@tables
data
  scopeID *String
  dataID **String
  ttl TTL
