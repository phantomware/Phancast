<div class="about-container">
    <div class="fa fa-times close-icon"></div>
    <div class="overlay-content"></div>
    <div class="margintop"></div>
    <img class="icon-title" src="/src/app/images/phancast.png">
    <div class="content">

        <div class="title-version">
            <a data-toggle="tooltip" data-placement="top" title=<%= i18n.__("Changelog") %> id='changelog'><%= App.settings.version %> "<%= App.settings.releaseName %>" Beta </a>
            <% if(App.git) { %>
                - <small><i><%= App.git.branch %> (<a class="links" href="https://github.com/phantomware/phancast-interactive/commit/<%= App.git.commit %>"><%= App.git.commit.slice(0,8) %></a>)</i></small>
            <% } %>
        </div>

        <div class="title-issue">
            <a><%= i18n.__("Report an issue") %></a>
        </div>

 		<div class="text-about">
			<div class="full-text">
				<center>
				<%= i18n.__("Phancast OnDemand is the result of many hours designing and putting a bunch of APIs together to make the experience of watching torrent movies as simple as possible!") %><br/>
				<%= i18n.__("We love our movies. And boy, do we love to get them first.<br></br> Click the TV & PPV icon below for a list of upcoming PPV events,<br> and how to view in HD at fraction of the cost.") %>
				</center>
			</div>
		</div>


		<div class="icons_social">
			<a href='http://phancast.azurewebsites.net' data-toggle="tooltip" data-placement="top" title="Phancast" class='links site_icon'></span></a>
			<a href='http://twitter.com/HiggsPhantom' data-toggle="tooltip" data-placement="top" title="@HiggsPhantom" class='links twitter_icon'></span></a>
			<a href='http://facebook.com/phantech' data-toggle="tooltip" data-placement="top" title="Get Social" class='links facebook_icon'></span></a>
			<a href='http://plus.google.com/+phantomwareco' data-toggle="tooltip" data-placement="top" title="+Google" class='links google_icon'></span></a>
			<a href='http://blog.phantomware.co' data-toggle="tooltip" data-placement="top" title="Blog" class='links blog_icon'></span></a>
			<a href='http://phancast.azurewebsites.net/live' data-toggle="tooltip" data-placement="top" title="Phancast Live" class='links stash_icon'></span></a>
			<a href='http://phancast.azurewebsites.net/ppv' data-toggle="tooltip" data-placement="top" title="PPV" class='links forum_icon'></span></a>
		</div>

        <div class="last-line">
            <%= i18n.__("Made with") %> <span style="color:#e74c3c;">&#10084;</span> <%= i18n.__("by a geek from your own backyard") %>
        </div>

    </div>
    <div class="changelog-overlay">
        <div class="title"><%=i18n.__("Changelog")%></div>
        <div class="changelog-text"></div>    
    </div>
</div>