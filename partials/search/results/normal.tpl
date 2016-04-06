<li>
	<a href="{{url}}">
		<h3>
			{{#title_html}}
				{{{title_html}}}
			{{/title_html}}
			{{^title_html}}
				{{#ftl}}templates.platform.theme.base.search.results.normal_1{{/ftl}}
			{{/title_html}}
		</h3>
	</a>
	<p>{{{content_html}}}</p>
</li>
