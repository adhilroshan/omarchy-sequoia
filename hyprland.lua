-- macOS: a hairline on the focused window, nothing on the rest.
local active_border_color = "rgba(ffffff26)"
local inactive_border_color = "rgba(ffffff10)"

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
})
