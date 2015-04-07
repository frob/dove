# dove
a blogging platform built on elixir and phoenix.

This is a working document meant to be how I expect this will all work. Of corse things will likely change and spelling will likely be corrected.

## Highlevel
This is a bloging platform built with elixir and phoenix. The reason I am building this is to make me learn both elixir and phoenix. So if you don't like it, fork it, I don't care, this is for me.

There will be several steps to get this done.

1. Write the README.md
2. initialize phoenix
3. write some basic page callbacks
3. find the dependencies
  - yaml parser
  - markdown parser
5. ???
5. Make it all work
4. Influence based plugin support
5. Abstraction of data storage

### Features
- repo based content management, simlar to jekyll
- page support
- repeatable atomic components
- post categorization
- content draft support
- content and basic configuration in yaml
- content parsed with markdown
- grunt based commands for common tasks
  - creating new posts/pages
  - moving content from draft to published
  - I am sure I will think of more after I build and use the thing

## Directory Structure
This will likely change, I haven't varified that this will all work with phoenix.

```
├── _config.yml
├── _posts
|   ├── _drafts
|       ├── 2007-10-29-why-every-programmer-should-play-nethack.md
|       └── 2009-04-26-barcamp-boston-4-roundup.md
|   └── _published
|       ├── 2007-10-29-why-every-programmer-should-play-nethack.md
|       └── 2009-04-26-barcamp-boston-4-roundup.md
├── _pages
|   ├── _drafts
|       ├── about.md
|       └── contact.md
|   └── _published
|       ├── about.md
|       └── contact.md
└── _data
    └── purplemonkeydishwasher.yml
```
