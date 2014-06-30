{% extends "admin_edit_widget_std.tpl" %}

{# Show the edit fields to edit the name of a person #}

{% block widget_title %}{_ GoodRelations Product SEO  _}{% endblock %}
{% block widget_show_minimized %}true{% endblock %}
{% block widget_id %}content-address{% endblock %}

{% block widget_content %}
{% with m.rsc[id] as r %}
	<div class="row-fluid">
		<div class="control-group">
			<label class="control-label" for="goodrelations_product_code">{_ EAN-13, 13-digit UPC, or 13-digit ISBN code _}</label>
			<div class="controls">
				<input id="goodrelations_product_code" type="text" name="goodrelations_product_code" value="{{ r.goodrelations_product_code }}" class="input-block-level" />
			</div>
		</div>

		<div class="control-group">
		  <label class="control-label" for="goodrelations_product_currency">{_ Currency and price  _}</label>
		  <div class="controls">
		    <input id="goodrelations_product_currency" type="text" name="goodrelations_product_currency" value="{{ r.goodrelations_product_currency }}" class="input-block-level" />
                    <span class="help-block">select 3-letter ISO 4217 currency code, e.g. "EUR" or "USD", and price for product</span>
		  </div>
		</div>

		<div class="control-group">
		  <label class="control-label"
		  for="goodrelations_business_function">{_ Business function  _}</label>
		  <div class="controls">
                    <select name="goodrelations_business_function" title="select a business function for the product">
                      <option value="Sell">Sell</option>
                      <option value="LeaseOut">Lease out</option>
                      <option value="Repair">Repair</option>
                      <option value="Maintain">Maintain</option>
                      <option value="ConstructionInstallation">Construction/Installation</option>
                      <option value="ProvideService">Provide service</option>
                      <option value="Dispose">Dispose</option>
                    </select>
                    <span class="help-block">See see <a href="http://purl.org/goodrelations/v1#PaymentMethod">predefined payment method individuals</a> in GoodRelations</span>
		  </div>
		</div>

		<div class="control-group">
		  <label class="control-label"
		  for="goodrelations_delivery_method">{_ Delivery methods  _}</label>
		  <div class="controls">
                    <select name="deliverymethods[]" size="5"
		            style="width:200px" multiple="multiple"
		            title="select applicable delivery modes (control+click)">
                      <option value="DeliveryModeDirectDownload">Direct download</option>
                      <option value="DeliveryModeFreight">Freight</option>
                      <option value="DeliveryModeMail">Mail</option>
                      <option value="DeliveryModeOwnFleet">Own fleet</option>
                      <option value="DeliveryModePickUp">Pick up</option>
                      <option value="DHL">DHL</option>
                      <option value="FederalExpress">Federal Express</option>
                      <option value="UPS">UPS</option>
                    </select>
                    <span class="help-block">see <a href="http://purl.org/goodrelations/v1#DeliveryMethod">predefined delivery methods</a> individuals in GoodRelations</span>
		  </div>
		</div>

		<div class="control-group">
		  <label class="control-label" for="goodrelations_eligible_regions">{_ Eligible regions  _}</label>
		  <div class="controls">
                    {% include "_country_select.tpl" %}
                    <span class="help-block">
                      <ul style="list-style-type: square">
                        <li><a href="#">Select All EU member states</a></li>
                        <li><a href="#">Select all African countries</a></li>
                        <li><a href="#">Select all Asian countries</a></li>
                        <li><a href="#">Select all South American states</a></li>
                        <li><a href="#">Select all North American states</a></li>
                      </ul>
                    </span>
		  </div>
		</div>

		<div class="control-group">
		  <label class="control-label"
		  for="goodrelations_customertypes">{_ Business partners  _}</label>
		  <div class="controls">
                    <select name="goodrelations_customertypes[]" size="3"
                            style="width:200px" multiple="multiple"
                            title="select multiple business partners
                                   (control+click)">
                      <option value="EndUser"> End user</option>
                      <option value="Business">Business</option>
                      <option value="PublicInstitution">Public institution</option>
                      <option value="Reseller">Reseller</option>
                    </select>
                    <span class="help-block">
                      see <a href="http://purl.org/goodrelations/v1#BusinessEntityType">
                        predefined business partner individuals
                      </a> in GoodRelations
                    </span>
		  </div>
		</div>

        </div>
{% endwith %}
{% endblock %}
