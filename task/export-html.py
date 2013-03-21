#!/usr/bin/env python

import sys
from numpy import array,append

def print_html_descriptions(tasks):
    for t in tasks:
        if 'depends' not in t:
            if 'tags' not in t:
                print("    <li>%s</li>" % t['description'])
            else:
                print("    <li>%s (%s)</li>" % (t['description'], t['tags']))

def main():
    tasks = array([])
    for line in sys.stdin: # reads in all lines until EOF
        # pack columns into array
        lin = eval(line)
        tasks = append(tasks, lin)

    print("  <ol>")
    print_html_descriptions(tasks)
    print("  </ol>")

if __name__ == '__main__':
    main()
