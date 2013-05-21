# TITLE=the title for the page
# SUBTITLE=subtitle...
# CONTENT=all of the content for this page
# LINKS=an array of links to other pages
# STYLE=custom styling for a certain page
#+ LINKS=( "To display:URL" "Second display:URL" )

{% LINKS=( "Overview:/resume/" "Projects:/resume/projects/" "Resume:/resume/resume/" ) %}

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <title>Tanner Hobson | {{ $TITLE }}</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <style>{% cat index.css %}</style>
    {% if [[ $STYLE != "" ]]; then %}
    <style>{{ $STYLE }}</style>
    {% fi %}
  </head>
  <body bgcolor="#FFFFFF">
    <table width="100%" height="100%" bordercolor="#999999"  bgcolor="#E4E4E4">
      <td align="center" class="thumbnail"><br>
	<table width="90%" align="center" bordercolor="#999999" bgcolor="#ffffff">
          <tr>
            <td width="80%"><br>
              <p align="center">
		<b><font color="#000000" size="+1">Tanner Hobson</font></b><br/>
		<b><font class="h1">{{ $SUBTITLE }}</font></b><br/>
		<font class="h2">{{ $TITLE }}</font><br/>
		{% date +"%B %d, %Y" %}
	      </p>
              <!-- separator bar -->
              <a name="top">
                <table width="100%"  border="0" bgcolor="#E4E4E4"><tr><td></td></tr></table>
              </a>
              <!-- separator bar ends -->
              <p align="center">
	      	{% for link in "${LINKS[@]}"; do %}
		<a href="{{ ${link#*:} }}">{{ ${link%:*} }}</a>
		{% done %}
	      </p>
	      <!-- seperator bar -->
              <table width="100%"  border="0" bgcolor="#E4E4E4"><tr><td></td></tr></table>
	      <!-- sepearator bar ends -->
              <table  cellpadding="25px" width="90%" border="0" align="center">
		<tr>
                  <td align="left">
		    <p>
		      {{ $CONTENT }}
		    </p>
		  </td>
		</tr>
            </table></td>
          </tr>
	</table>
	<div align="center">
	  <br>
	  <font class="whitetextsmall"><b>shamelessly ripped from <a href="http://www.sccs.swarthmore.edu/users/06/adem/engin/e25/finale/">this website</a> about oisc computers</b></font><br />
	</div>
    </table>
  </body>
</html>
