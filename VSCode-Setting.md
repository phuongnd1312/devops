# VSCode Setting

**User Setting**
- File -> Prefeences -> Settings -> (Tab) User Setting -> ... -> setting.json
- Add ->
{
    "terminal.integrated.shell.windows": "C:\\Windows\\System32\\bash.exe",
    "terminal.integrated.shellArgs.windows": [
        "-c",
        "zsh"
    ],
    "git.path": "/usr/bin/git",
    "workbench.iconTheme": "vscode-icons",
    "workbench.colorTheme": "Material Theme Ocean",
    "editor.renderWhitespace": "all",
    "files.eol": "\n",
    "gitlens.advanced.messages": {
        "suppressShowKeyBindingsNotice": true
    },
    "gitlens.historyExplorer.enabled": true,
    "team.showWelcomeMessage": false,
    "eslint.autoFixOnSave": true,
    "eslint.trace.server": "verbose",
    "emmet.includeLanguages": {
        "javascript": "html",
        "vue": "html",
        "vue-html": "html",
        "javascriptreact": "html",
        "typescript": "html"
    },
    "vetur.format.defaultFormatter": {
        "html": "prettier",
        "css": "prettier",
        "postcss": "prettier",
        "scss": "prettier",
        "less": "prettier",
        "js": "prettier",
        "ts": "prettier"
    },
    "editor.multiCursorModifier": "ctrlCmd",
    "materialTheme.fixIconsRunning": false,
    "window.zoomLevel": 0,
    "javascript.updateImportsOnFileMove.enabled": "always",
    "terminal.integrated.rendererType": "dom",
}

**Workspace Setting**
- File -> Prefeences -> Settings -> (Tab) workspace Setting -> ... -> setting.json
- Add ->
{
  "editor.renderWhitespace": "all",
  "files.eol": "\n",
  "prettier.trailingComma": "none",
  "gitlens.advanced.messages": {
    "suppressShowKeyBindingsNotice": true
  },
  "gitlens.historyExplorer.enabled": true,
  "eslint.autoFixOnSave": true,
  "eslint.trace.server": "verbose",
  "emmet.includeLanguages": {
    "javascript": "html",
    "vue": "html",
    "vue-html": "html",
    "javascriptreact": "html",
    "typescript": "html"
  },
  "vetur.format.defaultFormatter.js": "vscode-typescript",
  "editor.multiCursorModifier": "ctrlCmd",
  "materialTheme.fixIconsRunning": false,
  // Set the default
  "editor.formatOnSave": true,
  "prettier.singleQuote": true,
  "editor.tabSize": 2,
  "files.associations": {
    "*.js": "javascript"
  }
}
