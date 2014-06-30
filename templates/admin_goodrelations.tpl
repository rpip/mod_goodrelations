{% extends "admin_base.tpl" %}

{% block title %}{_ Rich semantic e-commerce SEO snippet generator _}{% endblock %}

{% block content %}

<div class="admin-header">
    <h2>{_ GoodRelations SEO _}</h2>

    <p>
      {_
      GoodRelations is a powerful yet simple technique for putting
      rich data snippets about your business into your Web pages. This
      makes the unique features of your products and services more
      accessible for the latest generation of search engines (e.g. Google
      or Yahoo SearchMonkey), novel mobile applications, and browser
      plug-ins. Plus, it brings positive effects on existing search
      engines.
      _}
    </p>
</div>

 {% include "_admin_goodrelations_company.tpl" %}

 {% include "_admin_goodrelations_store.tpl" %}

{% endblock %}
