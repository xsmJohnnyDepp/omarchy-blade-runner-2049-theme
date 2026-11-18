# Blade Runner 2049 for Omarchy

A dark, hazy theme for [Omarchy](https://omarchy.org/): carbon-teal surfaces, cyan as the data light, amber as the warning light, and a set of original cinematic wallpapers.

![Preview](preview.png)

## Install

```bash
omarchy theme install https://github.com/<your-github-username>/omarchy-blade-runner-2049-theme
```

Switch back any time with `omarchy theme set "Osaka Jade"` (or any other theme).

## What's inside

| File | Purpose |
|---|---|
| `colors.toml` | Palette. Omarchy generates the terminal, bar, lock screen, btop, Neovim and other app configs from it |
| `icons.theme` | `Yaru-prussiangreen-dark` |
| `backgrounds/` | Wallpapers, cycled with `omarchy theme bg next` |
| `hyprland.lua` | Window border and glow for Hyprland (see the note below) |
| `preview.png` | Screenshot |

Palette highlights: background `#0b1417`, foreground `#c9d6d2`, accent cyan `#19f0d8`, amber `#ffb02e`, with a cyan-to-amber gradient on the active window border.

<!-- TODO(glow): fill in once the glow approach is decided. Omarchy drops *.lua files from themes installed
     from a git repo, so the cyan window shadow in hyprland.lua is not applied by `omarchy theme install`.
     The gradient border still is, because it is generated from colors.toml. -->

## Wallpapers

The wallpapers are original images made with an AI image tool and then color-graded locally into one look: dark, low-saturation surroundings with small areas of saturated light. They contain no film stills, logos or text.

## Disclaimer

This is an unofficial fan theme. It is not affiliated with, endorsed by, or connected to the makers or rights holders of *Blade Runner 2049*.

<!-- TODO(license): choose a license for the palette and config files, and say whether the wallpapers share it. -->
