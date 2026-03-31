all
# MD002 (first header should be a top level header) is superseded by MD041.
exclude_rule 'MD002'
# Ignore the maximum line length rule for code blocks and tables.
rule 'MD013', :ignore_code_blocks => true, :tables => false
# Lists must use the indexes in ascending order.
rule 'MD029', :style => :ordered
