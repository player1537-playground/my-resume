#!./bash/template.bash projects/index.html

{= TITLE =}
Projects I have worked on
{==}
{= SUBTITLE =}
{==}
{= CONTENT =}
{% first=1 %}
{% for project in project-*.tpl; do %}
{% if [[ $first != 1 ]]; then %}
<table width="100%"  border="0" bgcolor="#E4E4E4"><tr><td></td></tr></table>
{% fi %}
{% first=0 %}
{% include "$project" %}
{% done %}
{==}
{% include main-page.tpl %}
