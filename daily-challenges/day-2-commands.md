# Day 2: Find Command Mastery

## Objective

Practise using `find` and `grep` commands to locate files and search for specific words in a project.

## Tasks Completed

### 1. Find all CSS files

Command:

```bash
find . -type f -name "*.css"
```

Result: Found 4 CSS files.

### 2. Find files modified in the last 7 days

Command:

```bash
find . -type f -mtime -7
```

Result: Listed files modified within the last 7 days.

### 3. Search for "flex" in CSS files

Command:

```bash
grep -nri "flex" --include="*.css" .
```

Result: Searched all CSS files for the word "flex".

### 4. Count occurrences of "div" in HTML files

Command:

```bash
grep -oiw "div" --include="*.html" -r . | wc -l
```

Result: Found 62 occurrences.

## Skills Practised

* Finding files using `find`.
* Searching file contents using `grep`.
* Filtering files by extension.
* Counting search results using `wc -l`.

## What I Learned

I learned how to locate files, search for specific words, and count occurrences using terminal commands.
