#!/usr/bin/env bash
#
# fix_mod_case.sh
#
# Va en la carpeta scripts/ de projectzomboid-server-docker.
# Project Zomboid en Linux es case-sensitive, pero muchos mods de Workshop
# tienen carpetas/archivos con mayúsculas (AnimSets, Alt_BiteFromRight.xml, etc.)
# mientras el juego los referencia en minúsculas. Esto genera errores como:
#   java.io.FileNotFoundException: .../media/animsets/.../alt_bite.xml
#
# Recorre steamapps/workshop/content/108600 (mods) y crea, junto a cada
# archivo/carpeta con mayúsculas, un symlink hermano en minúsculas.
# No modifica ni renombra nada original -> idempotente, seguro re-ejecutarlo
# cada vez que se actualicen/instalen mods.
#
# Uso: se ejecuta directo, sin argumentos.
#   ./scripts/fix_mod_case.sh
#
# Para deshacer los symlinks creados:
#   ./scripts/fix_mod_case.sh --clean

set -euo pipefail

# Ruta relativa a la ubicación de este script, no al directorio desde
# donde se invoque, así funciona siempre igual.
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
WORKSHOP_DIR="$SCRIPT_DIR/../server-files/steamapps/workshop/content/108600"

clean_mode=0
if [[ "${1:-}" == "--clean" ]]; then
    clean_mode=1
fi

if [[ ! -d "$WORKSHOP_DIR" ]]; then
    echo "No se encontró la carpeta de mods: $WORKSHOP_DIR"
    echo "Verificá que server-files ya se haya descargado (correr el server al menos una vez)."
    exit 1
fi

created=0
removed=0
skipped=0

# find de más profundo a más superficial (find -depth) para procesar
# subcarpetas antes de que cambien las rutas padre.
while IFS= read -r -d '' entry; do
    dir="$(dirname "$entry")"
    name="$(basename "$entry")"
    lower="$(echo "$name" | tr '[:upper:]' '[:lower:]')"

    # ya está en minúsculas, nada que hacer
    if [[ "$name" == "$lower" ]]; then
        continue
    fi

    target="$dir/$lower"

    if [[ $clean_mode -eq 1 ]]; then
        if [[ -L "$target" ]]; then
            rm "$target"
            removed=$((removed+1))
            echo "Eliminado symlink: $target"
        fi
        continue
    fi

    if [[ -e "$target" || -L "$target" ]]; then
        skipped=$((skipped+1))
        continue
    fi

    ln -s "$name" "$target"
    created=$((created+1))
    echo "Symlink creado: $target -> $name"

done < <(find "$WORKSHOP_DIR" -depth \( -type f -o -type d \) -print0)

echo ""
if [[ $clean_mode -eq 1 ]]; then
    echo "Listo. Symlinks eliminados: $removed"
else
    echo "Listo. Symlinks creados: $created, omitidos (ya existían): $skipped"
fi
