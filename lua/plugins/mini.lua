return {
  {
    "echasnovski/mini.trailspace",
    event = { "BufReadPost", "BufNewFile" },
    config = function()
      local miniTrailspace = require("mini.trailspace");

      miniTrailspace.setup({
        only_in_normal_buffers = true,
      });
    end
  },
}
