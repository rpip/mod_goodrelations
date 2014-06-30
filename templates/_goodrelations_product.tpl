<div class="widget do_adminwidget widget-active" data-adminwidget="minifiedOnInit: true, minifier: true">
        <form name="good-relations-product" id="admin-good-relations-store" method="POST" action="postback">

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


      <div class="form-actions">
        <button class="btn btn-primary" type="submit">{_ Save _}</button>
      </div>

    </div> <!--//widget-content -->
</form>

</div> <!--//widget-->
