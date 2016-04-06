<li {{#id}}id="{{id}}"{{/id}}
	class="wsite-menu-item-wrap"
	>
	<a href="{{url}}"
		{{#target}}target="{{target}}"{{/target}}
		class="wsite-menu-item"
		{{#membership_required}}
			data-membership-required="{{.}}"
		{{/membership_required}}
		>
		{{{title_html}}}
	</a>
	{{#has_children}}{{> navigation/flyout/list}}{{/has_children}}
</li>
