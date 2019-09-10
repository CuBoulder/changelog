{{#general_title}}
{{{title}}}
{{#title_chars}}={{/title_chars}}

All notable changes to this project will be documented in this file.

The format is based on `Keep a Changelog<https://keepachangelog.com/en/1.0.0/>`,
and this project adheres to `Semantic Versioning<https://semver.org/spec/v2.0.0.html>`.

{{/general_title}}
{{#versions}}
{{{label}}}
{{#label_chars}}-{{/label_chars}}
{{#sections}}
{{#display_label}}

{{{label}}}
{{#label_chars}}~{{/label_chars}}
{{/display_label}}
{{#commits}}
- {{{subject}}} [{{{author_names_joined}}}]

{{#body}}
{{{body_indented}}}
{{/body}}
{{/commits}}
{{/sections}}

{{/versions}}
