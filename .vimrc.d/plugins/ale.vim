" Setup our linters
let g:ale_linters = {}
let g:ale_linters['javascript'] = ['eslint']
let g:ale_linters['php'] = ['php', 'phpcs']

" Setup our fixers
let g:ale_fixers = {}
let g:ale_fixers['javascript'] = ['prettier', 'eslint']
let g:ale_fixers['json'] = ['prettier']
let g:ale_fixers['php'] = ['phpcbf']

let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1
let g:ale_javascript_prettier_options = '--no-semi --single-quote'
