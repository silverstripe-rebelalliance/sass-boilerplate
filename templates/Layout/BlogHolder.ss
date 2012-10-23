<% include BlogSideBar %>

<div id="BlogContent" class="blogcontent typography">
	<h1 id="org" class="title">
		<% if Name %>$Name<% else %>$Title<% end_if %>
	</h1>
	
	<h3 class="introduction">$Abstract</h3>
	
	<% if Tag %>
		<div class="entryTags">
			<h5><% _t('VIEWINGTAGGED', 'Viewing entries tagged with') %> '$Tag'</h5>
		</div>
	<% end_if %>
	
	<% if BlogEntries %>
		<% control BlogEntries %>
				<% include BlogSummary %>
		<% end_control %>
	<% else %>
		<div class="noEntries">
			<h5><% _t('NOENTRIES', 'There are no blog entries') %></h5>
		</div>
	<% end_if %>
	
	<% include BlogPagination %>
	
</div>