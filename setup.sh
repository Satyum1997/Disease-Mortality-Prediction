mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"sxb180124@utdallas.edu\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
