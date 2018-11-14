# Setup Vue cli

- $ cd
- $ yarn global bin
- $ yarn config set prefix /usr/local
- $ yarn global bin
- $ sudo chown -R $USER /usr/local/
- $ yarn global add @vue/cli (remove: yarn global remove vue-cli)
- $ ls -alh \`yarn global bin`
- $ which vue
- $ vue --version
  
# Create new project
- $ vue create web-app-vue
  ~~~
    Vue CLI v3.0.0-beta.15
    ? Please pick a preset: Manually select features
    ? Check the features needed for your project: (Press <space> to select, <a> to toggle all, <i> to invert selection)
    ❯◉ Babel
    ◯ TypeScript
    ◯ Progressive Web App (PWA) Support
    ◯ Router
    ◯ Vuex
    ◯ CSS Pre-processors
    ◉ Linter / Formatter
    ◯ Unit Testing
    ◯ E2E Testing
  ~~~
- $ cd web-app-vue
- $ code .
