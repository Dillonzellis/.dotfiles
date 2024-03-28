# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "$HOME/Projects/oot-tracker/"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "oot"; then

  new_window "neovim"
  split_v 20
  run_cmd "bun run dev"
  split_h 50
  select_pane 2
  run_cmd "bun run db:studio"
  select_pane 0
  run_cmd "nvim ."

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
