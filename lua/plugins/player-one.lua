return {
  'jackplus-xyz/player-one.nvim',
  ---@type PlayerOne.Config
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- sample:
    is_enabled = true, -- Start with sounds enabled until explicitly disabled
    min_interval = 0.1, -- Interval delay between sounds to 100ms
    theme = 'chiptune', -- Sound theme preset: "chiptune", "crystal", "synth"
    master_volume = 0.7, -- Set master volume to 70%
  },
}
