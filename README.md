# Aero Night

[Español](README.es.md)

An [Omarchy](https://omarchy.org) theme. Inspired by Windows Vista / 7, dark.

Aero after dark: deep navy glass with the same luminous blue-to-green border.

![Aero Night](preview.png)

## Install

```bash
omarchy theme install https://github.com/thealejandro/omarchy-aero-night-theme
```

### Rounded corners and prompt colors (recommended)

Omarchy skips `.lua` files in themes installed from a repo, so this theme keeps
its corner radius in `shape.toml`. A small hook from
[omarchy-themes](https://github.com/thealejandro/omarchy-themes) applies it, and another one recolors the
[Tide](https://github.com/IlanCosman/tide) prompt (fish) to match:

```bash
git clone https://github.com/thealejandro/omarchy-themes
omarchy-themes/install.sh
```

Without the hooks the theme still works; windows just keep your default corners.

## What's inside

| File | What it does |
| --- | --- |
| `colors.toml` | The palette. Omarchy builds the terminal, btop, Neovim, VS Code, bar and the rest from it. Accent `#4fc3f7`, dark mode. |
| `icons.theme` | Icon theme: `Yaru-prussiangreen-dark`. |
| `shape.toml` | Corners: 10 px, rounding power 4. |
| `hyprland.lua` | The same border and corners, for when you copy the folder by hand. |
| `backgrounds/` | Three wallpapers, made for this theme. |

Update with `omarchy theme update`; remove with `omarchy theme remove aero-night`.

More themes: [thealejandro.dev/omarchy](https://thealejandro.dev/omarchy)

Not affiliated with Apple or Microsoft. [MIT](LICENSE)
