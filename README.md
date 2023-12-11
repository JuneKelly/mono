# Mono
Reproducing an issue with elixir-ls. 
If you remove `backend/.vscode/settings.json`, the lsp will crash.
Try opening `backend.ex` and jumping to definition on `Stuff.things()`
