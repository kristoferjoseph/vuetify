@app
light-b2c

@static
folder dist

@http
get /
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
