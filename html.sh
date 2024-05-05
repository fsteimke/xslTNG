#!/bin/bash

jar=build/libs/docbook-xslTNG-2.2.0.jar
xsl=build/xslt/print.xsl
input=src/examples/pagenumbers.xml

output=css-test/report.html

options="page-style=book"
# options+=" use-docbook-css=false"

java -jar $jar -xsl:$xsl -o:$output $input $options

