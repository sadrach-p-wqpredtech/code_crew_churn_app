mkdir -p ~/.streamlit/

heroku create --buildpack https://github.com/thenovices/heroku-buildpack-scipy

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml
