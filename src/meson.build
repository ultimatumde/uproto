c = run_command('../buildcommons/globscript.sh', check: true)
sources = c.stdout().strip().split('\n')
out = []
foreach s : sources
    out += 'src/' + s
endforeach
library('uproto',
  sources: out,
  include_directories: include_directories('.'),
)