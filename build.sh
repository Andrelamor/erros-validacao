# Build pages
livemark build 000_livemark/index.md --target ./index.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/001_setup/README.md --target erros-validacao/001_setup/README.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/002_warm_up/001_terminal_101/README.md --target erros-validacao/002_warm_up/001_terminal_101/README.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/002_warm_up/002_version_control_101/README.md --target erros-validacao/002_warm_up/002_version_control_101/README.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/002_dados/001_divergencias-metadados/divergencias-metadados.md --target erros-validacao/001_divergencias-metadados/divergencias-metadados.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/002_dados/002_delimitadores/delimitadores.md --target erros-validacao/002_dados/002_delimitadores/delimitadores.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/002_dados/003_encoding/encoding.md --target erros-validacao/002_dados/003_encoding/encoding.html --config 000_livemark/livemark.yaml && \

# Start server to test builded pages
livemark start 000_livemark/index.md --target ./index.html --config 000_livemark/livemark.yaml
