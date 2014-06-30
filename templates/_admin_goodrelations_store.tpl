<div class="widget do_adminwidget widget-active" data-adminwidget="minifiedOnInit: true, minifier: true">
{% wire id="admin-good-relations-store" type="submit" postback={goodrelations_update_store} delegate='controller_admin_goodrelations' %}
<form name="admin-good-relations-store" id="admin-good-relations-store" method="POST" action="postback" class="form-horizontal">
    <h3 class="widget-header">Create rich snippet for your shop or store</h3>
    <div class="widget-content">
      <div class="control-group clearfix">
        <label class="control-label" for="goodrelations_store_name">
          {_ Name of your store or location _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_name"
                 name="goodrelations_store_name"
                 value="{{ m.config.goodrelations_store_name.value|escape }}"
                 class="span4" />
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_store_country_name">{_ Country _}</label>
        <div class="controls">
          {% include "_country_select.tpl" name="goodrelations_store_country_name" %}
        </div>
      </div>


      <div class="control-group">
        <label class="control-label" for="goodrelations_store_locality">
          {_ City _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_locality"
                 name="goodrelations_store_locality"
                 value="{{ m.config.goodrelations_store_locality.value|escape }}"
                 class="span4" />
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_store_postal_code">
          {_ Zip code _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_postal_code"
                 name="goodrelations_store_postal_code"
                 value="{{ m.config.goodrelations_store_postal_code.value|escape }}"
                 class="span4" />
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_store_street_address">
          {_ Street and number _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_street_address"
                 name="goodrelations_store_street_address"
                 value="{{ m.config.goodrelations_store_street_address.value|escape }}"
                 class="span4" />
        </div>
      </div>


      <div class="control-group">
        <label class="control-label" for="goodrelations_store_phone_number">
          {_ Phone number _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_phone_number"
                 name="goodrelations_store_phone_number"
                 value="{{ m.config.goodrelations_store_phone_number.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ proposed scheme: +49-0123-456789 _}.
          </p>
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_store_depiction">
          {_ URL of a logo or image _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_depiction"
                 name="goodrelations_store_depiction"
                 value="{{ m.config.goodrelations_store_depiction.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ e.g. http://www.example.com/image.(jpg|png|gif|svg) _}.
          </p>
        </div>
      </div>

      <div class="control-group">
        <label class="control-label">
          {_ Geo position _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_geo_position_lat"
                 name="goodrelations_store_geo_position_lat"
                 value="{{ m.config.goodrelations_store_geo_position_lat.value|escape }}"
                 placeholder="Latitude"
                 class="span4" />
         <br />
          <input type="text" id="goodrelations_store_geo_position_lon"
                 name="goodrelations_store_depiction"
                 value="{{ m.config.goodrelations_store_geo_position_lon.value|escape }}"
                 placeholder="Longitude"
                 class="span4"
                 style="margin-top: 10px"/>
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_store_opening_hrs_monfri">
          {_ Opening hours for Monday through Friday _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_opening_hrs_monfri"
                 name="goodrelations_store_opening_hrs_monfri"
                 value="{{ m.config.goodrelations_store_opening_hrs_monfri.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ e.g. proposed scheme: 08:30 _}.
          </p>
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_store_closing_hrs_monfri">
          {_ Closing hours for Monday through Friday _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_closing_hrs_monfri"
                 name="goodrelations_store_closing_hrs_monfri"
                 value="{{ m.config.goodrelations_store_closing_hrs_monfri.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ e.g. proposed scheme: 16:00 _}.
          </p>
        </div>
      </div>


      <div class="control-group">
        <label class="control-label" for="goodrelations_store_opening_hrs_sat">
          {_ Opening hours for Saturday _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_opening_hrs_sat"
                 name="goodrelations_store_opening_hrs_sat"
                 value="{{ m.config.goodrelations_store_opening_hrs_sat.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ e.g. proposed scheme: 08:30 _}.
          </p>
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_store_closing_hrs_sat">
          {_ Closing hours for Saturday _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_closing_hrs_sat"
                 name="goodrelations_store_closing_hrs_sat"
                 value="{{ m.config.goodrelations_store_closing_hrs_sat.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ e.g. proposed scheme: 12:00 _}.
          </p>
        </div>
      </div>


      <div class="control-group">
        <label class="control-label" for="goodrelations_store_opening_hrs_sat">
          {_ Opening hours for Sunday _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_opening_hrs_sat"
                 name="goodrelations_store_opening_hrs_sat"
                 value="{{ m.config.goodrelations_store_opening_hrs_sun.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ e.g. proposed scheme: 08:30 _}.
          </p>
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_store_closing_hrs_sun">
          {_ Closing hours for Sunday _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_store_closing_hrs_sun"
                 name="goodrelations_store_closing_hrs_sun"
                 value="{{ m.config.goodrelations_store_closing_hrs_sun.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ e.g. proposed scheme: 12:00 _}.
          </p>
        </div>
      </div>

      <div class="form-actions">
        <button class="btn btn-primary" type="submit">{_ Save _}</button>
      </div>

    </div> <!--//widget-content -->
</form>

</div> <!--//widget-->
