# See https://github.com/voltrb/volt#routes for more info on routes

get "/about", _action: 'about'
get "/todos", _action: 'todos'

# The main route, this should be last.  It will match any params not previously matched.
get '/', {}
