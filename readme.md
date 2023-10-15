
This repo has [a bat script](pure/spago.bat) inside of a generic [PureScript](https://www.purescript.org/) and [Spago](https://github.com/purescript/spago) project.
The goal was to try/test wether these could be "run" without anything other than [npm](https://www.npmjs.com/) installed.

... oh, the [TypeScript](https://www.typescriptlang.org/) command line is ...

```bat
tsc -t es5 --allowJs output\Data.Eq\index.js --outDir output-es/
```

... and that converts the modern `.js` to an `es5` flavour that [DukTape](https://duktape.org/) can compile ... maybe even run!

It'd be neat to use another folder otehr than `src/` but that's beyond me at the moment.

... oh, and; I [mention it in a blog post](https://peterlavalle.github.io/post/nju.2023-10-14/) ...
