import '../justfile'
import 'buildcommons/build.just'

proto:
    flatc -c -o glue/server schemas/server/server.fbs
    flatc -c -o glue/client schemas/client/client.fbs