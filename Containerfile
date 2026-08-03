# Véhicule de livraison du plugin Traefik Sablier : Traefik charge les plugins
# en SOURCE (interpréteur Yaegi) depuis une PVC — cette image ne contient que
# les sources du plugin, copiées sur la PVC par l'initContainer
# fetch-sablier-plugin (repo sobercloud-infra, traefik-values.yaml).
FROM docker.io/alpine:3.20
COPY . /plugin/
