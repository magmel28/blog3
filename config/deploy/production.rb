set :stage, :production
set :rails_env, :production

server '95.213.235.206', port: '22', roles: [:web, :app, :db], primary: true