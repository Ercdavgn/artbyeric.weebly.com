{{!
	NOTES:
	- The login-section class is used to show/hide this section
	- The signup-link class is used to toggle to the signup-section
	- The signup-section class is used to show/hide this section
	- The login-link class is used to toggle to the login-section
}}

<div class="wsite-membership-box">

	<div class="login-section">
		<h1 class="login-title">
			{{#ftl}}javascript.membership.login-signup_1{{/ftl}}
			{{#allow_signup}}
				|
				<a href="javascript:;" class="signup-link">{{#ftl}}javascript.membership.login-signup_2{{/ftl}}</a>
			{{/allow_signup}}
		</h1>
		{{> membership/login-form}}
	</div>

	{{#allow_signup}}
		<div class="signup-section" style="display: none">
			<h1 class="signup-title">
				<a href="javascript:;" class="login-link">{{#ftl}}javascript.membership.login-signup_3{{/ftl}}</a>
				|
				{{#ftl}}javascript.membership.login-signup_4{{/ftl}}
			</h1>
			{{> membership/signup-form}}
		</div>
	{{/allow_signup}}
</div>
