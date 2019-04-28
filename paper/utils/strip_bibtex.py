# Remove abstract and URL accessed date fields from Zotero Bibtex output
# 3/1/19

input = 'references.bib'
output = 'references2.bib'
start = 'abstract = '
end = '},'

flag = False
with open(input) as infile, open(output, 'w') as outfile:
    for line in infile:
        print('line: ', line) # for testing
        if line.strip().startswith(start) or line.strip().startswith('urldate') or line.strip().startswith('url'):
            flag = True # start skipping lines
        elif flag: # check if we should stop skipping
            if line.strip().endswith(end):
                flag = False
        else:
            outfile.write(line)
