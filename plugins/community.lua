return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },
  -- completion
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- Projects
  { import = "astrocommunity.project.nvim-spectre" },
  -- Packs
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.lua" },
}
