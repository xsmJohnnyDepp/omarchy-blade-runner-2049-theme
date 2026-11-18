# Repository Guidelines

## Project Structure

This repository packages an Omarchy desktop theme. `colors.toml` defines the palette and Hyprland border colors, and `icons.theme` selects the icon theme. Final wallpapers live in `backgrounds/`. The root `preview.png` is the desktop screenshot. See [README.md](README.md) for installation and licensing. Keep the local `hyprland.lua` experiment at its ignored path.

## Development and Verification

Omarchy loads the theme files directly. Run these checks from the repository root.

- `python3 -c 'import tomllib; tomllib.load(open("colors.toml", "rb"))'` parses the palette with Python 3.11 or later.
- `file backgrounds/*.jpg preview.png` reports image formats and dimensions.
- `git diff HEAD --check` checks staged and tracked edits for whitespace errors.

For a visual check on Omarchy, use `omarchy theme install REPO_URL` with a test repository whose name differs from your daily theme. Run `omarchy theme bg next` to cycle through the wallpapers. Inspect the wallpaper crop, text contrast, and active-window gradient.

## Style and Assets

Match the existing TOML style. Use lowercase snake_case keys, one space around `=`, double-quoted strings, and lowercase hex colors. Preserve the keys Omarchy templates read, including `hyprland_active_border`.

Name wallpapers with a two-digit prefix and lowercase hyphenated description, such as `03-led-rain.jpg`. Keep wallpaper JPEGs at 3840×2160 and the preview PNG at 16:9. Compare replacement JPEGs with their approved graded sources using `sha256sum`.

## Commits and Pull Requests

Use short imperative commit subjects, following `Add Omarchy theme configuration and preview`. In pull requests, describe the change, list the checks you ran, link related issues when available, and include a screenshot for visual changes.

## Distribution

Confirm redistribution permission for each wallpaper before publishing. See [third-party notices](THIRD-PARTY-NOTICES.md) when distributing history that contains the Lumon-derived Lua. Keep credentials and trial images outside tracked files.
