local active_border_color = { colors = { "rgba(4fc3f7dd)", "rgba(7bd389dd)" }, angle = 45 }
local inactive_border_color = "rgba(1e3a4a99)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },
  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
  decoration = {
    rounding = 10,
    rounding_power = 4,
  },
})
