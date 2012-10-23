<% include BlogSideBar %>

<div id="BlogContent" class="typography blogSummary">
	<div class="blogEntry">
		<div class="blogPostHeader">
			<h1>$Title</h1>
			<p class="authorDate"><% _t('POSTEDBY', 'Posted by') %> $Author.XML <% _t('POSTEDON', 'on') %> $Date.Long</p>
		</div>

		<% if IsWYSIWYGEnabled %>
			$Content
		<% else %>
			$Content
		<% end_if %>

		<div class="blogVitals">
			<% if PageComments %>
				<p class="blogComment">
					<a href="$Link#PageComments_holder" class="comments" title="View Comments for this post">$Comments.Count Comments</a>
				</p>
			<% end_if %>

			<p class="postComment">
				<a href="#" title="Comment on this post">Comment on this post</a>
			</p>
			
			<% include ShareButtons %>

		</div>
	</div>
	
	$PageComments
</div>
