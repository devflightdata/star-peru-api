#!/usr/bin/env bash
# Star Peru (2I) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=2I&api_key=$KEY"
curl "$BASE/routes?airline_iata=2I&api_key=$KEY"
curl "$BASE/fleets?airline_iata=2I&api_key=$KEY"
