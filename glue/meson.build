c = run_command('./globproto.sh', check: true)
sources = c.stdout().strip().split('\n')
out = []
foreach s : sources
    out += 'glue/' + s
endforeach
library('uproto-protocols',
  sources: out,
  include_directories: include_directories('.'),
)