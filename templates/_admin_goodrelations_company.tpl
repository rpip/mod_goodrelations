<div class="widget do_adminwidget widget-active row-fluid" data-adminwidget="minifiedOnInit: true, minifier: true">

{% wire id="admin-good-relations-company" type="submit" postback={goodrelationsupdate_company} delegate='controller_admin_goodrelations' %}
<form name="admin-good-relations-company" id="admin-good-relations-company" method="POST" action="postback" class="form-horizontal">
    <h3 class="widget-header">Generate GoodRelations snippet for your company</h3>
    <div class="widget-content">
       <div class="control-group">
        <label class="control-label" for="goodrelations_company_page">
          {_ Web page describing your company _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_company_page"
                 name="goodrelations_company_page"
                 value="{{ m.config.goodrelations_company_page.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ shop and offers will point to this URL, e.g. http://www.example.com/ _}.
          </p>
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_company_legal_name">
          {_ Legal name of your company _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_company_page"
                 name="goodrelations_company_legal_name"
                 value="{{ m.config.goodrelations_company_legal_name.value|escape }}"
                 class="span4" />
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_company_country_name">{_ Country _}</label>
        <div class="controls">
          {% include "_country_select.tpl" name="goodrelations_company_country_name" %}
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_company_locality">
          {_ City _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_company_locality"
                 name="goodrelations_company_locality"
                 value="{{ m.config.goodrelations_company_locality.value|escape }}"
                 class="span4" />
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_company_postal_code">
          {_ Zip code _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_company_postal_code"
                 name="goodrelations_company_postal_code"
                 value="{{ m.config.goodrelations_company_postal_code.value|escape }}"
                 class="span4" />
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_company_street_address">
          {_ Street and number _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_company_street_address"
                 name="goodrelations_company_street_address"
                 value="{{ m.config.goodrelations_company_street_address.value|escape }}"
                 class="span4" />
        </div>
      </div>


      <div class="control-group">
        <label class="control-label" for="goodrelations_company_phone_number">
          {_ Phone number _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_company_phone_number"
                 name="goodrelations_company_phone_number"
                 value="{{ m.config.goodrelations_company_phone_number.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ proposed scheme: +49-0123-456789 _}.
          </p>
        </div>
      </div>

      <div class="control-group">
        <label class="control-label" for="goodrelations_company_depiction">
          {_ URL of a logo or image _}
        </label>
        <div class="controls">
          <input type="text" id="goodrelations_company_depiction"
                 name="goodrelations_company_depiction"
                 value="{{ m.config.goodrelations_company_depiction.value|escape }}"
                 class="span4" />
          <p class="help-block">
            {_ e.g. http://www.example.com/image.(jpg|png|gif|svg) _}.
          </p>
        </div>
      </div>

      <div class="form-actions">
        <button class="btn btn-primary" type="submit">{_ Save _}</button>
      </div>

    </div> <!--//widget-content -->
</form>


</div> <!--//widget-->
