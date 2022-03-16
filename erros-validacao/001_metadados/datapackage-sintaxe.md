# Datapackage Sintaxe

## Aspas, colchetes e chaves

Faltou abrir ou fechar algum campo com aspas, "", colchetes '[ ]' ou chaves '{ }'

````$ frictionless validate datapackage.json
# -------
# invalid: datapackage.json
# -------
=============  ===================================================================================================================================
code           message                                                          
=============  ===================================================================================================================================
package-error  The data package has an error: cannot extract metadata "datapackage.json" because "Expecting value: line 101 column 28 (char 3812)"
=============  ===================================================================================================================================
````

![](static/sintaxe2-datapackage-frictionless.png)

![](static/sintaxe2-datapackage.png)

* Solução: corrigir a sintaxe do arquivo datapackage.json na linha indicada pela mensagem de erro, utilizando o editor de texto ou o editor de arquivos do github (que também podem fazer marcações visuais de erros de sintaxe)

## Vírgulas

Faltou ou sobrou alguma vírgula

````$ frictionless validate datapackage.json
# -------
# invalid: datapackage.json
# -------
=============  ==========================================================================================================================================
code           message                                                          
=============  ==========================================================================================================================================
package-error  The data package has an error: cannot extract metadata "datapackage.json" because "Expecting ',' delimiter: line 96 column 11 (char 3621)"
=============  ==========================================================================================================================================

````

![](static/sintaxe-datapackage-frictionless.png)

![](static/sintaxe-datapackage.png)

* Solução: corrigir a sintaxe do arquivo datapackage.json na linha indicada pela mensagem de erro, utilizando o editor de texto ou o editor de arquivos do github (que também podem fazer marcações visuais de erros de sintaxe)

