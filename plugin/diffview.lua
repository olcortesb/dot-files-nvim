local status, diffview = pcall(require, "diffview")
if (not status) then
  return
end

diffview.setup({
  view = {
    default = {
      layout = "diff2_horizontal",
      winbar_info = false,
    },
    merge_tool = {
      layout = "diff3_mixed",
      disable_diagnostics = true,
      winbar_info = true,
    },
    file_history = {
      layout = "diff2_horizontal",
      winbar_info = false,
    }
  }
})
