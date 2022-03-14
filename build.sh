# Build pages
livemark build 000_livemark/index.md --target ./index.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/001_metadados/datapackage-sintaxe.md --target erros-validacao/001_metadados/datapackage-sintaxe.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/001_metadados/datapackage-propriedades.md --target erros-validacao/001_metadados/datapackage-propriedades.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/002_dados/001_divergencias-metadados/divergencias-metadados.md --target erros-validacao/001_divergencias-metadados/divergencias-metadados.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/002_dados/002_delimitadores/delimitadores.md --target erros-validacao/002_dados/002_delimitadores/delimitadores.html --config 000_livemark/livemark.yaml && \
livemark build erros-validacao/002_dados/003_encoding/encoding.md --target erros-validacao/002_dados/003_encoding/encoding.html --config 000_livemark/livemark.yaml && \

# Start server to test builded pages
livemark start 000_livemark/index.md --target ./index.html --config 000_livemark/livemark.yaml
