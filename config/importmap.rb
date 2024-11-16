# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "tailwindcss", to: "https://ga.jspm.io/npm:tailwindcss@3.4.15/lib/index.js"
pin "@alloc/quick-lru", to: "https://ga.jspm.io/npm:@alloc/quick-lru@5.2.0/index.js"
pin "@jridgewell/gen-mapping", to: "https://ga.jspm.io/npm:@jridgewell/gen-mapping@0.3.5/dist/gen-mapping.umd.js"
pin "@jridgewell/resolve-uri", to: "https://ga.jspm.io/npm:@jridgewell/resolve-uri@3.1.2/dist/resolve-uri.umd.js"
pin "@jridgewell/set-array", to: "https://ga.jspm.io/npm:@jridgewell/set-array@1.2.1/dist/set-array.umd.js"
pin "@jridgewell/sourcemap-codec", to: "https://ga.jspm.io/npm:@jridgewell/sourcemap-codec@1.5.0/dist/sourcemap-codec.umd.js"
pin "@jridgewell/trace-mapping", to: "https://ga.jspm.io/npm:@jridgewell/trace-mapping@0.3.25/dist/trace-mapping.umd.js"
pin "@nodelib/fs.scandir", to: "https://ga.jspm.io/npm:@nodelib/fs.scandir@2.1.5/out/index.js"
pin "@nodelib/fs.stat", to: "https://ga.jspm.io/npm:@nodelib/fs.stat@2.0.5/out/index.js"
pin "@nodelib/fs.walk", to: "https://ga.jspm.io/npm:@nodelib/fs.walk@1.2.8/out/index.js"
pin "@tailwindcss/line-clamp", to: "https://ga.jspm.io/npm:@tailwindcss/line-clamp@0.4.4/src/index.js"
pin "assert", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/assert.js"
pin "braces", to: "https://ga.jspm.io/npm:braces@3.0.3/index.js"
pin "buffer", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/buffer.js"
pin "camelcase-css", to: "https://ga.jspm.io/npm:camelcase-css@2.0.1/index-es5.js"
pin "crypto", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/crypto.js"
pin "cssesc", to: "https://ga.jspm.io/npm:cssesc@3.0.0/cssesc.js"
pin "didyoumean", to: "https://ga.jspm.io/npm:didyoumean@1.2.2/didYouMean-1.2.1.js"
pin "dlv", to: "https://ga.jspm.io/npm:dlv@1.1.3/dist/dlv.umd.js"
pin "events", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/events.js"
pin "fast-glob", to: "https://ga.jspm.io/npm:fast-glob@3.3.2/out/index.js"
pin "fastq", to: "https://ga.jspm.io/npm:fastq@1.17.1/queue.js"
pin "fill-range", to: "https://ga.jspm.io/npm:fill-range@7.1.1/index.js"
pin "fs", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/fs.js"
pin "glob-parent", to: "https://ga.jspm.io/npm:glob-parent@6.0.2/index.js"
pin "is-extglob", to: "https://ga.jspm.io/npm:is-extglob@2.1.1/index.js"
pin "is-glob", to: "https://ga.jspm.io/npm:is-glob@4.0.3/index.js"
pin "is-number", to: "https://ga.jspm.io/npm:is-number@7.0.0/index.js"
pin "jiti", to: "https://ga.jspm.io/npm:jiti@1.21.6/lib/index.js"
pin "jiti/dist/babel.js", to: "https://ga.jspm.io/npm:jiti@1.21.6/dist/babel.js"
pin "lines-and-columns", to: "https://ga.jspm.io/npm:lines-and-columns@1.2.4/build/index.js"
pin "merge2", to: "https://ga.jspm.io/npm:merge2@1.4.1/index.js"
pin "micromatch", to: "https://ga.jspm.io/npm:micromatch@4.0.8/index.js"
pin "module", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/module.js"
pin "nanoid/non-secure", to: "https://ga.jspm.io/npm:nanoid@3.3.7/non-secure/index.cjs"
pin "normalize-path", to: "https://ga.jspm.io/npm:normalize-path@3.0.0/index.js"
pin "object-hash", to: "https://ga.jspm.io/npm:object-hash@3.0.0/dist/object_hash.js"
pin "os", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/os.js"
pin "path", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/path.js"
pin "perf_hooks", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/perf_hooks.js"
pin "picocolors", to: "https://ga.jspm.io/npm:picocolors@1.1.1/picocolors.browser.js"
pin "picomatch", to: "https://ga.jspm.io/npm:picomatch@2.3.1/index.js"
pin "picomatch/lib/utils", to: "https://ga.jspm.io/npm:picomatch@2.3.1/lib/utils.js"
pin "postcss", to: "https://ga.jspm.io/npm:postcss@8.4.49/lib/postcss.js"
pin "postcss-js", to: "https://ga.jspm.io/npm:postcss-js@4.0.1/index.js"
pin "postcss-nested", to: "https://ga.jspm.io/npm:postcss-nested@6.2.0/index.js"
pin "postcss-selector-parser", to: "https://ga.jspm.io/npm:postcss-selector-parser@6.1.2/dist/index.js"
pin "postcss-selector-parser/dist/util/unesc", to: "https://ga.jspm.io/npm:postcss-selector-parser@6.1.2/dist/util/unesc.js"
pin "process", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/process-production.js"
pin "queue-microtask", to: "https://ga.jspm.io/npm:queue-microtask@1.2.3/index.js"
pin "reusify", to: "https://ga.jspm.io/npm:reusify@1.0.4/reusify.js"
pin "run-parallel", to: "https://ga.jspm.io/npm:run-parallel@1.2.0/index.js"
pin "source-map-js", to: "https://ga.jspm.io/npm:source-map-js@1.2.1/source-map.js"
pin "stream", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/stream.js"
pin "sucrase", to: "https://ga.jspm.io/npm:sucrase@3.35.0/dist/esm/index.js"
pin "tailwindcss/plugin", to: "https://ga.jspm.io/npm:tailwindcss@3.4.15/plugin.js"
pin "to-regex-range", to: "https://ga.jspm.io/npm:to-regex-range@5.0.1/index.js"
pin "ts-interface-checker", to: "https://ga.jspm.io/npm:ts-interface-checker@0.1.13/dist/index.js"
pin "tty", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/tty.js"
pin "url", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/url.js"
pin "util", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/util.js"
pin "util-deprecate", to: "https://ga.jspm.io/npm:util-deprecate@1.0.2/browser.js"
pin "v8", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/v8.js"
pin "vm", to: "https://ga.jspm.io/npm:@jspm/core@2.1.0/nodelibs/browser/vm.js"
