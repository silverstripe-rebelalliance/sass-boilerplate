<div class="blogSummary">
	<div class="blogSummaryHeader">
		<h2><a href="$Link" title="<% _t('VIEWFULL', 'View full post titled -') %> '$Title'">$MenuTitle</a></h2>
		<p class="authorDate"><% _t('POSTEDBY', 'Posted by') %> $Author.XML <% _t('POSTEDON', 'on') %> $Date.Long</p>
		<p class="blogComment">
			<a href="$Link#PageComments_holder" class="comments" title="View Comments for this post">$Comments.Count Comments</a>
		</p>
	</div>
	
	$Paragraphs(2)
	
	<div class="clear"></div>
	
	<div class="blogVitals">
		<% include ShareButtons %>
	</div>
</div>