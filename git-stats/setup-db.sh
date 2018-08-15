#/usr/bin/env sh

# Clean Up Old DB
rm -fr code_stats.db

# Create Table
cat cloc-ddl.sql | sqlite3 code_stats.db 

# Populate Data using git-scripts/git-cloc-stats.rb script
../git-scripts/git-cloc-stats.rb
cat cloc-stats.sql | sqlite3 code_stats.db 