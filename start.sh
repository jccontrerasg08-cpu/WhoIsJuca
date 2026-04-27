#!/bin/sh
# Serve static files using Python's built-in HTTP server.
# Listens on $PORT if set, otherwise defaults to port 80.

PORT="${PORT:-80}"

echo "Starting HTTP server on port $PORT..."
exec python3 -m http.server "$PORT" --bind 0.0.0.0
