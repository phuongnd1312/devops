 # VSCode Keyboard

- File -> Prefeences -> Keyboard Shortcuts -> keybindings.json
- Add ->
 {
    "key": "ctrl+shift+u",
    "command": "editor.action.transformToUppercase",
    "when": "editorTextFocus"
 },
 {
    "key": "ctrl+shift+l",
    "command": "editor.action.transformToLowercase",
    "when": "editorTextFocus"
 }