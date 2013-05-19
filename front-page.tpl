#!./bash/template.bash index.html

{= TITLE =}
A super awesome page!
{==}
{= SUBTITLE =}
No, really!
{==}
{= CONTENT =}
<p>I'm Tanner Hobson.  I live in East Tennessee and actively pursue programming.  I'm taking Software Design and AP Computer Science this school year.  I currently know the following languages: Python, Lisp, TI-Basic, z80 ASM, Bash, HTML, Javascript, Axe, Java, C#, QBasic, and I would consider myself "advanced" in TI-Basic and Bash, and somewhere inbetween "advanced" and "beginner" in Lisp, Z80 ASM and C#.  You can browse my <a href="/src/">source directory</a> to see various scripts I have written.</p>
<p>I participate in TSA, the Technology Student Association, where I hold the office of Secretary.  Last year, our TSA chapter won 3rd place in Video Game Design, of which I was the programmer for.  Our video game was, admittedly, a slide show.  It was programmed in C# with the XNA Game Framework.  The story for our game was written by Andy Wintenberg, and we had the rest of our chapter help with recording every part of the game's dialog.  The way it was set up, you were shown a picture of the current scene with the text dialog scrolling across the bottom while you listened to it spoken.  Many accents were used, and they were consistent, so you didn't feel like you were listening to the same thing over and over.  There were a total of 12 math problems you had to solve so that you could progress.  The program will eventually be put online, and I'll make a blog post once I put it up.</p>
<p>I was interested in programming from an early age.  I distinctly remember, at the age of 7, taking a blank CD and writing "Pinball" on it, thinking I had made the game.  Much to my dismay, pinball wasn't started when I put the disk in my laptop.  Fast-forward to when I was in 6th grade, I would sit in my room and read about Batch programming, the Windows shell script.  At the time, I didn't realise that there were any other programming languages, so I was very interested in learning it.  I can remember having all my lights off and reading tutorials while my parents were calling for me to eat dinner.  Fast-forward half a year, and my friend was bringing his sister's TI-83+SE and was playing games on it.  It was probably around that time that I realized that I wanted to be able to do that.  Fast-forward yet another year.  By this time, I had realized that you can't do much with Batch programming and was going into the 7th grade.  I had, naïvely (or, perhaps, fortunately) misread our school's supply list and thought that I needed a TI-84+SE.  So my parents went to my cousin's house, who had two because he had lost one, bought a new one, and found the old one.  He sold me his TI-84+SE for \$40.  I can remember bringing it to a local pizza place and working on a basic counting program.  It would count from 0 to infinity, and every time it crossed a boundry (such as 10^2, 10^3, 10^4), I would increase the value it counted up with by 10 or so.  Towards the end of that school year, I was working on a program that would convert various bases; metric units, miles, feet, gallons, cups, etc.  My math teacher, at the final assembly of our 4-teacher groups (called "pods"), presented me with the "Best Programmer" award.</p>
<p>Over the next year, I became more and more proficient at TI-Basic and sought to venture into other languages.  I believe that that was in 2009, when I joined Cemetech.  I learned many different things in my first year, for instance, when a project was too big to try to do and how to react to constructive criticism.  At the time, Will (Will_W) West was at Cemetech and, close to Christmas, walked through all the finer pieces of z80 ASM that were confusing me.  I'd say that if he didn't help me through that part, I wouldn't have nearly as much understanding of z80 ASM as I do now.  Will was also the one who introduced me to Linux.  I started out with Linux Mint and lived on it with a LiveCD for a couple months, pleaing to my mom to let me install it to the hard drive.  Eventually I was able to get her to crack and installed it.  Although, I think at that time, I had moved on to Ubuntu Linux.  Over the next few months, I made gradual changes to Linux and started to shift away from Windows.</p>
<table width='100%'  border='0' bgcolor='#E4E4E4'><tr><td></td></tr></table><br/>
<p>My current development environment follows</p>
<div align='center'>
<table width='60%' border=0 >
<tr><td>Computer</td><td>Eeepc 1015ha</td></tr>
<tr><td>Operating System</td><td>Fedora 14</td></tr>
<tr><td>Keyboard-oriented Window Manager</td><td>2wm</td></tr>
<tr><td>Mouse-oriented Window Manager</td><td>9wm</td></tr>
<tr><td>Code Editor</td><td>Emacs</td></tr>
<tr><td>Terminal Emulator</td><td>urxvt</td></tr>
<tr><td>Current Home Directory Structure</td><td>bin/ etc/ src/ tmp/</td></tr>
<tr><td>IRC Client</td><td>sic</td></tr>
</table>
</div>
{==}
{% include main-page.tpl %}
