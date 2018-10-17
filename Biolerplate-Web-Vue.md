# Setup Vue cli

- $ cd
- $ yarn global bin
- $ yarn config set prefix /usr/local
- $ yarn global bin
- $ sudo chown -R $USER /usr/local/
- $ yarn global add @vue/cli
- $ ls -alh \`yarn global bin`
- $ which vue
- $ vue --version
  
# Create new project
- $ vue init webpack web-app-vue
    - ? Project name web-app-vue
    - ? Project description A Vue.js project
    - ? Author PhuongTTV <phuongnd1312@gmail.com>
    - ? Vue build standalone
    - ? Install vue-router? Yes
    - ? Use ESLint to lint your code? Yes
    - ? Pick an ESLint preset Standard
    - ? Set up unit tests Yes
    - ? Pick a test runner jest
    - ? Setup e2e tests with Nightwatch? Yes
    - ? Should we run `npm install` for you after the project has been created? (recommended) yarn
- $ cd web-app-vue
- $ code .
- $ yarn global add @vue/cli-service-global