<div class="Navigation">
	<a href="$BaseHref" class="brand" rel="home">
		<h1>$SiteConfig.Title</h1>
	</a>
	<% if menu(1) %>
		<ul class="nav">
			<% loop menu(1) %>
				<li class="$LinkingMode dropdown">
					<a href="$Link" class="dropdown-toggle" data-toggle="dropdown" title="Go to the $Title.XML page">
						$MenuTitle.XML
					</a>
					<% if Children %>
						<ul class="dropdown-menu">
							<% loop menu(2) %>
								<li class="$LinkingMode">
									<a href="$Link" class="dropdown-toggle" data-toggle="dropdown">
										$MenuTitle.XML
									</a>
								</li>
							<% end_loop %>
						</ul>
					<% end_if %>
				</li>
			<% end_loop %>
		</ul>
	<% end_if %>
</div>