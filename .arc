@app
leaf-jnw

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
