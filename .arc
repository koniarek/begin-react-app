@app
local-c8k

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
