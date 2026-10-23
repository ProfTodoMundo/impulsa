# Landing de Carlos — publicidad y publicación destacada

**Repositorio:** `ProfTodoMundo/impulsa`  
**Carpeta para agregar:** `carlos/`  
**URL prevista (una vez publicada):** https://impulsa.analiticaaplicada.mx/carlos/

## Contenido del paquete

- `carlos/index.html`: página adaptable a celular y escritorio, con datos de transferencia, copia de CLABE, tarjetas de publicidad en dos niveles y una tarjeta destacada de la publicación científica.
- `carlos/assets/qr-clabe.png`: QR de texto que contiene únicamente la CLABE.
- `carlos/assets/qr-landing.png`: QR nuevo con la URL de la landing.
- `QR_NUEVO_PARA_IMPRIMIR.png`: QR nuevo en formato PNG.
- `Tarjeta_Nueva_Carlos.png`: tarjeta con el QR nuevo.
- `Vista_previa_desktop_v2.png`, `Vista_previa_movil_v2.png`: capturas de referencia.

## Organización de la publicidad

### Nivel 1 — Proyectos principales (4 tarjetas destacadas)
1. Analítica Aplicada: https://analiticaaplicada.mx/
2. Impulsa: https://impulsa.analiticaaplicada.mx/
3. Incuba: https://incuba.analiticaaplicada.mx/
4. Academia: https://academia.analiticaaplicada.mx/

**Unidad Bony** se mantiene como enlace secundario dentro de la tarjeta Incuba: https://incuba.analiticaaplicada.mx/unidadbony/

### Nivel 2 — Sitios personales y comerciales (5 tarjetas)
1. Carlos Martínez: https://academia.analiticaaplicada.mx/carlos-martinez/
2. Selene Hernández: https://academia.analiticaaplicada.mx/selene-hernandez/
3. María Elena Aguillón: https://impulsa.analiticaaplicada.mx/maria-elena-aguillon/
4. Vidriería Palmas: https://impulsa.analiticaaplicada.mx/vidriospalmas/
5. Casa do Tempo: https://casa-do-tempo.analiticaaplicada.mx/

## Publicación destacada — Semblanzas de Gigantes Científicos

Entre el primer y segundo nivel de publicidad se agregó una tarjeta independiente para el libro **Semblanzas de Gigantes Científicos**.

- Amazon: https://www.amazon.com.mx/Semblanzas-Gigantes-Cient%C3%ADficos-evoluci%C3%B3n-ciencia/dp/B0GHCWLHPC/
- Más información: https://academia.analiticaaplicada.mx/carlos-martinez/#libro
- La ilustración del libro es decorativa, hecha con CSS; **no es la portada oficial**.

### Si ya tienes la landing en tu Mac

Descarga `landing-carlos-impulsa-v3.zip` en `~/Downloads`, abre Terminal y ejecuta:

```bash
cd ~/Proyectos/Github/impulsa
unzip -o ~/Downloads/landing-carlos-impulsa-v3.zip 'carlos/*' -d .
git diff -- carlos/index.html
```

Esta actualización reemplaza el `index.html` de la carpeta `carlos` y conserva los QR y las demás páginas. Cuando revises los cambios:

```bash
git add carlos/index.html
git commit -m "Destacar libro Semblanzas de Gigantes Científicos en landing"
git push origin main
```

**Si aún no publicaste la landing**, también puedes usar estos comandos para subir la versión completa, sustituyendo `git add carlos/index.html` por `git add carlos/`.

## Cómo instalar en GitHub

1. Abre https://github.com/ProfTodoMundo/impulsa con una cuenta que tenga permiso de escritura.
2. Copia **la carpeta `carlos/` completa** a la raíz de `main` (respeta `carlos/assets/`).
3. Confirma el cambio. No reemplaces el `index.html` principal del repositorio ni su archivo `CNAME`.
4. Comprueba que https://impulsa.analiticaaplicada.mx/carlos/ abra y que funcionen los enlaces y botones en tu teléfono.
5. Valida el nombre del titular y la CLABE con la aplicación de tu banco.
6. **Sólo después de verificar la publicación**, reemplaza el QR antiguo por `QR_NUEVO_PARA_IMPRIMIR.png` o utiliza la nueva tarjeta.

## Cambiar anuncios o enlaces

Edita `carlos/index.html`. Dentro de `<section id="publicidad">` encontrarás las dos cuadrículas:
- `ads-grid-featured`: primer nivel, cuatro tarjetas.
- `ads-grid-secondary`: segundo nivel, cinco tarjetas.

Cada tarjeta es un elemento `<article class="card ad">`. Edita el título `<h4>`, la descripción `<p>` y el enlace `<a href="...">`. El estilo del anuncio está identificado por `.ad-analitica`, `.ad-impulsa`, `.ad-incuba`, etcétera. No necesitas herramientas de compilación.

## Seguridad y limitaciones

- El sitio mostrará públicamente el nombre del beneficiario y la CLABE. `noindex` es sólo una solicitud a buscadores, **no** una medida de privacidad.
- El QR bancario **no** realiza un pago; contiene texto con la CLABE.
- El QR actual de la tarjeta anterior **no puede cambiar de destino**. Debe ser sustituido por el nuevo.
- La landing no cobra, no solicita contraseñas, no captura tarjetas y no está afiliada oficialmente a inDrive.
- Los archivos se entregan para incorporarlos al repositorio; **no se modificó ni publicó automáticamente el repositorio remoto**.
