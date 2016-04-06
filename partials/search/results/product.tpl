<li class="wsite-search-product-result">
	<a href="{{url}}">
		<div class="wsite-search-product-image-container" style="background-image:url({{image_url}})" title="{{title}}">
		</div>
		<span class="wsite-search-product-name" title="{{title_html}}">{{{title_html}}}</span>
	</a>
	<span class="wsite-search-product-price">
		{{#high_price_number}}
			<span class="wsite-search-product-price-low">
				{{{currency_html}}}{{low_price_number}}
			</span>
			 - 
			<span class="wsite-search-product-price-high">
				{{{currency_html}}}{{high_price_number}}
			</span>
		{{/high_price_number}}
		{{^high_price_number}}
			<span class="wsite-search-product-price-low">
				{{{currency_html}}}{{low_price_number}}
			</span>
		{{/high_price_number}}
	</span>
</li>
