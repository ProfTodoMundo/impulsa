#!/usr/bin/env bash
set -euo pipefail
mkdir -p "img/oficial"
echo 'Descargando 16 imágenes oficiales...'
curl -L --fail --retry 3 -o "img/oficial/01-vidrio-palmas.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/185-405611ee-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/02-vidrio-palmas.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/186-6edb61b8-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/03-vidrio-palmas.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/189-b5382d52-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/04-vidrio-palmas.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/188-31ded422-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/05-vidrio-palmas.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/190-622fb8a0-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/06-vidrio-palmas.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/187-7979638d-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/07-cancel-bano-templado.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/vidrio-templado-en-ba%C3%83-o-cancel-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/08-vidrio-templado.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/vidrio-templado-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/09-puertas-decoradas-vidrio.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/puertas-decoradas-con-vidrio-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/10-puerta-vidrio.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/puerta-de-vidrio-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/11-puerta-corrediza-vidrio.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/puerta-corrediza-de-vidrio-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/12-puerta.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/puerta-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/13-espejos.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/espejos-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/14-cancel-vidrio.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/cancel-vidrio-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/15-canceles-vidrio.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/canceles-de-vidrio-1920w.jpg"
curl -L --fail --retry 3 -o "img/oficial/16-bano-cancel-templado.jpg" "https://irp.cdn-website.com/89082ecd/dms3rep/multi/opt/ba%C3%83-o-cancel-de-vidrio-templado-1920w.jpg"
echo 'Listo.'
