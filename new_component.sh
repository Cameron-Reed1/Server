#!/usr/bin/env bash

name="$1"

mkdir -p "$name/debian"

cat <<EOF > "$name/debian/component.zon"
.{
    .packages = .{ },
    .dependencies = .{ },

    .config = .{ },
}
EOF
