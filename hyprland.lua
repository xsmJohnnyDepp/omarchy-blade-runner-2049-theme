local active_border_color = { colors = { "rgba(19f0d8ee)", "rgba(ffb02eee)" }, angle = 45 }
local active_shadow_color = "rgba(19f0d866)"
local inactive_border_color = "rgba(1c3a40aa)"
local inactive_shadow_color = "rgba(04080a99)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    }
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    shadow = {
      enabled = true,
      range = 10,
      render_power = 3,
      color = active_shadow_color,
      color_inactive = inactive_shadow_color,
    },
  },
})
