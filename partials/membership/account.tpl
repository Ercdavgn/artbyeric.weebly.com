<div class="wsite-membership-box member-account">
	<h1>{{#ftl}}templates.platform.theme.base.membership.account_5{{/ftl}}</h1>

	{{#has_pages}}
		{{#is_owner}}
			<h3 style="text-align: center;">
				{{#ftl}}javascript.membership.account_1{{/ftl}}
			</h3>
		{{/is_owner}}
		{{^is_owner}}
			<h3 style="margin-bottom: 15px; color: #8e8e8e;">
				{{#ftl}}javascript.membership.account_2{{/ftl}}
			</h3>
			<div class="accessible-pages">
				<table class="entity-list" cellspacing="0">
					<tbody>
						{{#accessible_pages}}
							<tr>
								<td class="accessible-page" width="100%"><a href="{{url}}">{{{title}}}</a></td>
							</tr>
						{{/accessible_pages}}
					</tbody>
				</table>
			</div>
		{{/is_owner}}
	{{/has_pages}}
	{{^has_pages}}
		<h3 style="text-align: center;">
			{{#ftl}}javascript.membership.account_3{{/ftl}}
		</h3>
	{{/has_pages}}

	<a class="logout-link" href="/apps/member/logout">
		{{#ftl}}javascript.membership.account_4{{/ftl}}
	</a>
</div>
