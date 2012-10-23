<div id="subNav">
	<div class="subNavBox">
		<% if Menu(3) %>
			<ul class="subNavMenu">
				<% loop Menu(3) %>
					<li class="$LinkingMode">
						<a href="$Link" title="$Title.XML"><span>$MenuTitle.XML</span></a>
					</li>
				<% end_loop %>
			</ul>
		<% end_if %>
			
		<div class="clear"></div>
	</div>
</div>