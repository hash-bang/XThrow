Example commands
================
The below table shows some example commands included in this directory.

The default commands are equivelent to holding the Windows Key (refered to as WinCmd) and pressing the nine keys to the left of the keyboard relevent to the direction you wish to move the window. Thus 'Q' being the key in the top-left of the nine keys, moves the window to the top-left. Likewise 'C' moves to the bottom-right. Holding 'Alt' applies bias which makes all windows moved to the left use 66% of the screen and all windows moved to the right use 33% screen space.

<table>
	<tr>
		<th>Key</th>
		<th>Action</th>
	</tr>
	<tr>
		<td>WinCmd + Q</td>
		<td>Move window top-left</td>
	</tr>
	<tr>
		<td>WinCmd + Alt + Q</td>
		<td>Move window top-left (using 66% of screen)</td>
	</tr>
	<tr>
		<td>WinCmd + E</td>
		<td>Move window top-right</td>
	</tr>
	<tr>
		<td>WinCmd + Alt + E</td>
		<td>Move window top-right (using 33% of screen)</td>
	</tr>
	<tr>
		<td>WinCmd + Z</td>
		<td>Move window bottom-left</td>
	</tr>
	<tr>
		<td>WinCmd + Alt + Z</td>
		<td>Move window bottom-left (using 66% of screen)</td>
	</tr>
	<tr>
		<td>WinCmd + C</td>
		<td>Move window bottom-right</td>
	</tr>
	<tr>
		<td>WinCmd + Alt + C</td>
		<td>Move window bottom-right (using 33% of screen)</td>
	</tr>
	<tr>
		<td>WinCmd + W</td>
		<td>Move window center-top</td>
	</tr>
	<tr>
		<td>WinCmd + A</td>
		<td>Move window left (using 50% of screen)</td>
	</tr>
	<tr>
		<td>WinCmd + Alt + A</td>
		<td>Move window left (using 66% of screen)</td>
	</tr>
	<tr>
		<td>WinCmd + S</td>
		<td>Move window center screen</td>
	</tr>
	<tr>
		<td>WinCmd + D</td>
		<td>Move window right (using 50% of screen)</td>
	</tr>
	<tr>
		<td>WinCmd + Alt + D</td>
		<td>Move window right (using 33% of screen)</td>
	</tr>
	<tr>
		<td>WinCmd + X</td>
		<td>Move window center-bottom</td>
	</tr>
</table>

XFCE
====
To import a default config into XFCE you can manually attach keyboard shortcuts via `Settings > Settings Manager > Keyboard > Application Shortuts`.

Alternatively merge the XFCE config file included in this directory (`xfce4-keyboard-shortcuts.xml`) with your current XFCE keyboard shortcuts file. The below is an example of doing this using [Meld](http://meldmerge.org/) but any merge tool can be used instead by simply replacing 'meld' with whatever you like (e.g. `vimdiff`)

	# In a command window
	meld xfce4-keyboard-shortcuts.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml

	# Copy the config lines over that you want to keep

	# Restart xfconfd so the keyboard settings are imported
	killall xfconfd
