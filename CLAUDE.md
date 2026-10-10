# Instagram de Daniela Arboleda (@daniarboledah)

Este repo es el centro de trabajo del Instagram de Dani: negocio independiente
con Nu Skin, Medellín. Diego coordina; Dani tiene la última palabra en todo lo
que se publica o se envía.

## Antes de cualquier cosa

- Lee `.claude/instagram/voice.md` (quién es Dani, cómo habla, qué está
  prohibido). Todo sale en **español paisa de Medellín, con voseo** ("vos sabés",
  "contame"), nunca tú, nunca argentino ni
  genérico.
- Para DMs, comentarios y prospección, sigue `.claude/instagram/prospeccion.md`.
- Nunca inventar datos de Nu Skin, resultados de producto ni ingresos. Si falta
  un dato, dejar `{{dato}}` y avisar.
- Nunca publicar ni enviar nada. Las skills producen borradores; Dani decide.

## Qué skill usar en cada paso

| Paso | Skill |
|---|---|
| Ordenar el perfil (bio, destacadas, fijados, grilla) | `/ig-profile` |
| Ver qué está funcionando en el nicho y armar swipe file | `/ig-viral` |
| Planear la semana (qué, cuándo, a quién interactuar) | `/ig-plan` |
| Guion de reel (ganchos, guion, textos en pantalla, tiempos) | `/ig-reel` |
| Carrusel | `/ig-carousel` |
| Secuencia de stories del día | `/ig-story` |
| Caption, búsqueda y hashtags | `/ig-caption` |
| Sacar el tono "a IA" de cualquier texto | `/ig-human` |
| Responder comentarios en sus publicaciones | `/ig-reply` |
| Comentar en publicaciones de otros | `/ig-comment` |
| DMs: prospección, entrega de palabra clave, seguimiento | `/ig-dm` + `prospeccion.md` |
| Convertir un video, live o charla larga en varias piezas | `/ig-repurpose` |
| Revisar qué funcionó y qué dejar de hacer | `/ig-audit` |

Flujo típico de una pieza: `/ig-plan` → `/ig-reel` o `/ig-carousel` →
`/ig-human` → `/ig-caption` → (Dani publica) → `/ig-reply` → `/ig-audit`.

## Archivos

`.claude/instagram/` está enlazada a `~/.claude/instagram/` al iniciar cada
sesión (hook en `.claude/settings.json`), así que `log.md` y `swipe.md` que
escriben las skills quedan en el repo. Hacer commit después de cambiarlos.

## Ojo con el español

Los scripts de puntaje (`hookscore.py`, `detect.py`, `humanize.py`) están
calibrados para inglés: en español dan puntajes más bajos de lo real. Usarlos
para comparar opciones entre sí, no como nota absoluta.
