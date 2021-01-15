# WEB COMPONENTS GENERATOR WITH TYPESCRIPT

Project to create stand-alone web components with HTML files, scoped CSS, typescript and readable (jasmine) tests.

Uses:

* [typescript](https://www.typescriptlang.org/)
* [rollup](https://rollupjs.org/)
* [webcomponents polyfills](https://github.com/webcomponents/polyfills)
* [karma](https://karma-runner.github.io/)
* [jasmine](https://jasmine.github.io/)

## Getting started

Apart from `npm install` to run `npm test` first you need to:



The components are stored in "[src/components](src/components)". Create a folder with the name you want to give to your component.

For a quick start, you can copy the content of the example components in the folder:

* **base-component** create a web component with no dependencies or libraries.

Include your defined custom element in "[public/index.html](public/index.html)" so you can test it while developing.

To run a server in development mode run:

``` bash
npm start
```

Your components will be compiled every time you save a file.

## Tests

[Karma](https://karma-runner.github.io/) & [jasmine](https://jasmine.github.io/) are used as testing environment and framework.

Inside the example components, there is a file ending with "**spec.ts**" where you can write your tests with typescript.

Launchers for chrome and firefox are already installed and configured but you can install and use any other [karma-launcher](https://www.npmjs.com/search?q=keywords:karma-launcher).

To run your test use:

``` bash
npm test
```

## Build the components

``` bash
npm run build
```

You can find your builds in the "dist" folder.

Your components will be compiled in a js file (as [ES module](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Modules)), to use them as modules in your application, and in a dist.js (as [iife](https://developer.mozilla.org/en-US/docs/Glossary/IIFE)), to use them directly in browsers, with the same name you give to the folder in "[src/components](src/components)".

All modules include their respective [Typescript declaration files](https://www.typescriptlang.org/docs/handbook/declaration-files/introduction.html).

The [webcomponents polyfills](https://github.com/webcomponents/polyfills) are included as well in the "dist" folder, you can use them or load directly the code from a CDN such as unpkg: <https://unpkg.com/@webcomponents/webcomponentsjs@^2/>

## Publish component to NPM

A **README.md** and a **"package.json"** are created as well in every component folder, so you can upload them separately to the NPM registry. You can change the content in the "package.json" file inside the example components.
