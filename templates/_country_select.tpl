<!-- Country dropdown list -->
{% if m.modules.info.mod_l10n.enabled %}
	<select id="{{ name }}" name="{{ name }}" class="form-control">
		<option value=""></option>
		{% optional include "_l10n_country_options.tpl" country=r.address_country %}
	</select>
{% else %}
	<input id="name" type="text" name="{{ name }}" value="{{ r[name] }}" class="input-block-level" />
{% endif %}

{% validate id="{{ name }}" type={presence} %}
