#!/bin/sh
python -c 'import SimpleHTTPServer,BaseHTTPServer; BaseHTTPServer.HTTPServer(("", 80), SimpleHTTPServer.SimpleHTTPRequestHandler).serve_forever()' >> access.log 2>&1
