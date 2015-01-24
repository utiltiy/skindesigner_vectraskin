<menurecordings x="0" y="0" width="100%" height="100%" fadetime="{fadetime}" scaletvx="{areawidth}*0.03 + {areawidth}*{recordingsmenusize}*0.01" scaletvy="{areaheight}/2 - {areaheight}*{recordingsmenusize}*0.01*0.61" scaletvwidth="{areawidth}*0.95 - {areawidth}*{recordingsmenusize}*0.01" scaletvheight="{areaheight}*1.10 - {areaheight}*{recordingsmenusize}*0.01">
    <background>
        <area x="0" y="0" width="100%" height="100%" layer="1">
            <!-- top bar -->
            <drawrectangle x="0" y="0" width="{areawidth}*0.99 - {areaheight}*0.125" height="10%" color="{clrBackground}" /> 
            <drawrectangle x="{areawidth}*{recordingsmenusize}*0.01" y="{areaheight}*0.1 - 2" width="{areawidth}*0.99 - {areawidth}*{recordingsmenusize}*0.01- {areaheight}*0.096 -5" height="2" color="{clrBorder}" />
            <drawellipse x="{areawidth}*0.99 - {areaheight}*0.125" y="0" width="{areaheight}*0.031" height="{areaheight}*0.05 - 1" quadrant="-2" color="{clrBackground}" />
            <drawellipse x="{areawidth}*0.99 - {areaheight}*0.125" y="{areaheight}*0.05 - 1" width="{areaheight}*0.030" height="{areaheight}*0.05 - 1" quadrant="-3" color="{clrBackground}" />
	    <!-- clock -->
            <drawimage cache="true" imagetype="skinpart" path="menuclockback" x="{areawidth}*0.99 - {areaheight}*0.1" y="0" width="{areaheight}*0.1" height="10%"/>
            <!-- menu bar -->
            <drawrectangle x="0" y="10%" width="-{areawidth}*0.01 + {areawidth}*{recordingsmenusize}*0.01" height="81%" color="{clrBackground}" />
            <drawrectangle x="-{areawidth}*0.01 + {areawidth}*{recordingsmenusize}*0.01 - 2" y="12%" width="2" height="76%" color="{clrBorder}" />
            <!-- bottom bar -->
            <drawrectangle x="0" y="90%" width="{areawidth}" height="10%" color="{clrBackground}" />
            <drawrectangle x="{areawidth}*{recordingsmenusize}*0.01" y="{areaheight}*0.9 - 1" width="{areawidth} - {areawidth}*{recordingsmenusize}*0.01" height="2" color="{clrBorder}" />
            <!-- upper corner -->
            <drawellipse x="-{areawidth}*0.01 + {areawidth}*{recordingsmenusize}*0.01" y="{areaheight}/10" width="{areawidth}*2/100" height="{areawidth}*2/100" quadrant="-2" color="{clrBorder}" />
            <drawellipse x="-{areawidth}*0.01 + {areawidth}*{recordingsmenusize}*0.01 - 2" y="{areaheight}/10 - 2" width="{areawidth}*2/100" height="{areawidth}*2/100" quadrant="-2" color="{clrBackground}" />
            <!-- lower corner -->
            <drawellipse x="-{areawidth}*0.01 + {areawidth}*{recordingsmenusize}*0.01" y="{areaheight}*90/100 - {areawidth}*2/100" width="{areawidth}*2/100" height="{areawidth}*2/100" quadrant="-3" color="{clrBorder}" />
            <drawellipse x="-{areawidth}*0.01 + {areawidth}*{recordingsmenusize}*0.01 - 2" y="{areaheight}*90/100 - {areawidth}*2/100 + 2" width="{areawidth}*2/100" height="{areawidth}*2/100" quadrant="-3" color="{clrBackground}" />
        </area>
<!--        <area condition="{recordingsmenusize}" x="0" y="0" width="100%" height="100%" layer="1">
            <drawrectangle x="0" y="0" width="{areawidth}*0.99 - {areaheight}*0.125" height="10%" color="{clrBackground}" /> 
            <drawrectangle x="60%" y="{areaheight}*0.1 - 2" width="{areawidth}*0.39 - {areaheight}*0.096 -5" height="2" color="{clrBorder}" />
            <drawellipse x="{areawidth}*0.99 - {areaheight}*0.125" y="0" width="{areaheight}*0.031" height="{areaheight}*0.05 - 1" quadrant="-2" color="{clrBackground}" />
            <drawellipse x="{areawidth}*0.99 - {areaheight}*0.125" y="{areaheight}*0.05 - 1" width="{areaheight}*0.030" height="{areaheight}*0.05 - 1" quadrant="-3" color="{clrBackground}" />
            <drawimage cache="true" imagetype="skinpart" path="menuclockback" x="{areawidth}*0.99 - {areaheight}*0.1" y="0" width="{areaheight}*0.1" height="10%"/>
            <drawrectangle x="0" y="10%" width="{areawidth}*59/100" height="81%" color="{clrBackground}" />
            <drawrectangle x="{areawidth}*59/100 - 2" y="12%" width="2" height="76%" color="{clrBorder}" />
            <drawrectangle x="0" y="90%" width="{areawidth}" height="10%" color="{clrBackground}" />
            <drawrectangle x="60%" y="{areaheight}*0.9 - 1" width="41%" height="2" color="{clrBorder}" />
            <drawellipse x="{areawidth}*59/100" y="{areaheight}/10" width="{areawidth}*2/100" height="{areawidth}*2/100" quadrant="-2" color="{clrBorder}" />
            <drawellipse x="{areawidth}*59/100 - 2" y="{areaheight}/10 - 2" width="{areawidth}*2/100" height="{areawidth}*2/100" quadrant="-2" color="{clrBackground}" />
            <drawellipse x="{areawidth}*59/100" y="{areaheight}*90/100 - {areawidth}*2/100" width="{areawidth}*2/100" height="{areawidth}*2/100" quadrant="-3" color="{clrBorder}" />
            <drawellipse x="{areawidth}*59/100 - 2" y="{areaheight}*90/100 - {areawidth}*2/100 + 2" width="{areawidth}*2/100" height="{areawidth}*2/100" quadrant="-3" color="{clrBackground}" />
        </area>
-->
        <area x="0" y="0" width="100%" height="10%" layer="2">
            <drawimage cache="true" imagetype="skinpart" path="headertop" x="0" y="0" width="90%" height="100%"/>
        </area>
    </background>
    <scrollbar>
        <area x="{areawidth}*0.005 + {areawidth}*{recordingsmenusize}*0.01" y="16%" width="{areawidth}*0.0075" height="68%" layer="2">
            <fill color="{clrBorder}" />
            <drawrectangle x="2" y="2" width="{areawidth} - 4" height="{areaheight} - 4" color="{clrTransparent}" />
            <drawrectangle x="4" y="4 + {areaheight} * {offset} / 1000" width="{areawidth} - 8" height="{areaheight} * {height} / 1000 - 8" color="{clrProgressbar}" />
        </area>
        <area x="{areawidth}*0.005 + {areawidth}*{recordingsmenusize}*0.01" y="16%" width="{areawidth}*0.0075" height="68%" layer="3">
            <drawimage imagetype="skinpart" path="verticalbartop" x="4" y="5 + {areaheight} * {offset} / 1000" width="{areawidth} - 8" height="{areaheight} * {height} / 1000 - 10" />
        </area>
    </scrollbar>


    <menuitems x="{areawidth}*0.005" y="10%" orientation="vertical" width="99%" height="80%" align="center" numlistelements="12">
        <!-- Available Variables recordings menu listelement:
        {name}                  Name of recording
        {date}                  Date of recording
        {time}                  Time of recording
        {duration}              real duration of recording in minutes
        {durationevent}         duration of corresponding event in minutes
        {current}               true if item is currently selected
        {new}                   true if recording is new
        {cutted}                true if recording is cutted
        {folder}                true if item is a folder
        {numrecordingsfolder}   if item is a folder, number of recordings in this folder
        {newrecordingsfolder}   if item is a folder, number of new recordings in this folder
        {hasposterthumbnail}    true if a scraped poster thumbnail is available for recording
        {thumbnailbwidth}       width of scraped poster thumbnail
        {thumbnailheight}       height of scraped poster thumbnail
        {thumbnailpath}         absolute path of scraped poster thumbnail
        -->
        <listelement>
            <!-- background and foreground-->
            <area x="0" width="-{areawidth}*0.02 + {areawidth}*{recordingsmenusize}*0.01" layer="2">
                <drawimage condition="not{current}" imagetype="skinpart" path="menubutton" x="0" y="1%" width="{areawidth}" height="{areaheight}*0.98"/>
                <drawimage condition="{current}" imagetype="skinpart" path="menubuttonactive" x="0" y="1%" width="{areawidth}" height="{areaheight}*0.98"/>
            </area>
            <!-- Folders -->
            <area condition="{folder}" x="1%" width="27%" layer="3">
                <drawimage name="foldericon" imagetype="icon" path="ico_recfolder" x="0" width="1.15*{areaheight} * 92 / 136" height="1.15*{areaheight}" valign="center" />
                <drawimage condition="{showposter}++{hasposterthumbnail}" name="folderimage" imagetype="image" path="{thumbnailpath}" x="5" valign="center" width="0.61*{areaheight} * 92 / 136" height="0.61*{areaheight}" />
                <drawtext x="0.95*{areaheight} * 92 / 136 + 5" y="{areaheight}*0.15" font="{vdrOsd}" fontsize="50%" color="{clrFontMenuItem}" text="{numrecordingsfolder}" />
                <drawtext x="0.95*{areaheight} * 92 / 136 + 5" y="{areaheight}*0.55" font="{vdrOsd}" fontsize="38%" color="{clrFontMenuItemSelected}" text="{newrecordingsfolder} {tr(new)}" />
            </area>
            <area condition="{showposter}++{folder}++{hasposterthumbnail}" x="1%" width="{areaheight}" layer="4" transparency="30">
                <drawimage imagetype="icon" path="ico_recfolder_top" x="0" width="{areaheight}*1.15 * 92/136" height="1.15*{areaheight}" valign="center" />
            </area>
            <areascroll condition="{folder}" scrollelement="foldername" mode="forthandback" orientation="horizontal" delay="1000" scrollspeed="medium" x="8%" width="19%" layer="3">
                <drawtext condition="not{current}" name="foldername" x="0" valign="center" font="{vdrOsd}" fontsize="60%" color="{clrFontMenuItem}" text="{name}" />
                <drawtext condition="{current}" name="foldername" x="0" valign="center" font="{vdrOsd}" fontsize="60%" color="{clrFontMenuItemSelected}" text="{name}" />
            </areascroll>
            <!-- Recording -->
            <area condition="{showposter}++{hasposterthumbnail}++not{folder}" x="1%" width="4%" layer="3">
                <drawimage imagetype="image" path="{thumbnailpath}" x="0" width="0.9*{areaheight} * {thumbnailbwidth} / {thumbnailheight}" height="0.9*{areaheight}" valign="center" />
            </area>
            <areascroll condition="not{folder}" scrollelement="recname" mode="forthandback" orientation="horizontal" delay="1000" scrollspeed="medium" x="4%" width="-{areawidth}*0.06 + {areawidth}*{recordingsmenusize}*0.01" layer="3">
                <drawtext condition="not{current}" name="recname" x="0" y="0" font="{vdrOsd}" fontsize="60%" color="{clrFontMenuItemSelected}" text="{name}" />
                <drawtext condition="{current}" name="recname" x="0" y="0" font="{vdrOsd}" fontsize="60%" color="{clrFontMenuItemSelected}" text="{name}" />
            </areascroll>
            <area condition="not{folder}" x="4%" width="-{areawidth}*0.06 + {areawidth}*{recordingsmenusize}*0.01" layer="3">
                <drawtext condition="not{current}" x="0" y="55%" font="{vdrOsd}" fontsize="40%" color="{clrFontMenuItem}" text="{date} {time}" />
                <drawtext condition="{current}" x="0" y="55%" font="{vdrOsd}" fontsize="40%" color="{clrFontMenuItemSelected}" text="{date} {time}" />
                <drawimage condition="{new}" name="new" imagetype="icon" path="ico_recnew" x="{areawidth} - {areaheight}/2 - 5" y="{areaheight}*0.5 + 4" width="{areaheight}*4/10" height="{areaheight}*4/10" />
                <drawimage condition="{new}++{cutted}" imagetype="icon" path="ico_cutted" x="{areawidth} - {areaheight} - 10" y="{areaheight}*0.5 + 4" width="{areaheight}*4/10" height="{areaheight}*4/10" />
                <drawimage condition="not{new}++{cutted}" imagetype="icon" path="ico_cutted" x="{areawidth} - {areaheight}/2 - 5" y="{areaheight}*0.5 + 4" width="{areaheight}*4/10" height="{areaheight}*4/10"  />
            </area>
        </listelement>
        <!-- additional element which is drawn for current element -->
        <!-- Available Variables channels menu currentelement:
        {name}                  Name of recording
        {shorttext}             Short Text of recording
        {description}           Descrption of recording        
        {date}                  Date of recording
        {time}                  Time of recording
        {duration}              real duration of recording in minutes
        {durationevent}         duration of corresponding event in minutes
        {new}                   true if recording is new
        {cutted}                true if recording is cutted
        {folder}                true if item is a folder
        {numrecordingsfolder}   if item is a folder, number of recordings in this folder
        {newrecordingsfolder}   if item is a folder, number of new recordings in this folder
        {hasposter}             true if a scraped poster is available for recording
        {posterwidth}           width of scraped poster
        {posterheight}          height of scraped poster
        {posterpath}            absolute path of scraped poster
        -->
        <currentelement delay="500" fadetime="300">
            <area x="{areawidth}*0.02 + {areawidth}*{recordingsmenusize}*0.01" y="2%" width="{areawidth}*0.97 - {areawidth}*{recordingsmenusize}*0.01" height="96%" layer="2">
                <fill color="{clrTransBlack}" />
	    </area>
            <area x="{areawidth}*0.02 + {areawidth}*{recordingsmenusize}*0.01" y="2%" width="{areawidth}*0.97 - {areawidth}*{recordingsmenusize}*0.01" height="96%" layer="3">
                <!-- header -->
                <drawtext name="title" x="1%" y="0" width="98%" font="{vdrOsd}" fontsize="8%" color="{clrWhite}" text="{name}" />
                <drawtext name="shorttext" x="1%" y="{height(title)}" width="{areawidth} - {areawidth}/3 + {areawidth}/3*0.24" font="{vdrOsd}" fontsize="6%" color="{clrWhite}" text="{shorttext}" />
                <drawtext name="datetime" x="1%" y="{posy(shorttext)} + {height(shorttext)}" font="{vdrOsd}" fontsize="5%" color="{clrWhite}" text="{date} {time}, {duration} min" />
                <!-- scraper poster -->
                <drawimage condition="{showposter}++{hasposter}" name="poster" imagetype="skinpart" path="recback_movie_top" x="{areawidth} - {areawidth}/3 + {areawidth}/3*0.25" y="{posy(datetime)} + {height(datetime)} + 5" width="{areawidth}/3*0.75" height="{areawidth}/2.88 * {posterheight} / {posterwidth} * 0.75" />
                <drawimage condition="{showposter}++{hasposter}" name="poster_in" imagetype="image" path="{posterpath}" x="{posx(poster)} + {width(poster)}*0.03" y="{posy(poster)} + {height(poster)}*0.085" height="{height(poster)}*0.9" width="{width(poster)}*0.94" />
                <!-- description -->
                <drawtextbox condition="{showposter}++{hasposter}" x="1%" y="{posy(datetime)} + {height(datetime)} + 20" width="98%" height="{areaheight} - {posy(poster)} - {height(datetime)}" float="topright" floatwidth="{width(poster)} + 5" floatheight="{height(poster)} + 20" font="{vdrOsd}" fontsize="5%" color="{clrWhite}" text="{description}" />
                <drawtextbox condition="not{showposter}||not{hasposter}" x="1%" y="{posy(datetime)} + {height(datetime)} + 10" width="98%" height="{areaheight} - {posy(poster)} - {height(date)}" font="{vdrOsd}" fontsize="5%" color="{clrWhite}" text="{description}" />
            </area>
        </currentelement>
    </menuitems>

</menurecordings>
