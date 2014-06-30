# mod_goodrelations

Rich semantic e-commerce SEO snippet generator for Zotonic.

> GoodRelations is a lightweight ontology for annotating offerings and other aspects of e-commerce on the Web.
> It provides a standard vocabulary for expressing things like
> * that a particular Web site describes an offer to sell cellphones of a certain make and model at a certain price,
> * that a pianohouse offers maintenance for pianos that weigh less than 150 kg,
> * or that a car rental company leases out cars of a certain make and model from a particular set of branches across the country.
> -- <cite>[http://semanticweb.org/wiki/GoodRelations](http://semanticweb.org/wiki/GoodRelations)</cite>

![Sample Good Relations SEO banner](lib/images/sample_seo_banner.png)

## What's in the bag

Creates rich snippets for

* Your company
* Your Shop or store
* An individual product or service

## Updating the XHTML/HTML page header

1. XHTML

      * Set DOCTYPE to XHTML+RDFa 1.0:

            <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">

      * Set html version attribute to XHTML+RDFa1.0:

            <html xmlns="http://www.w3.org/1999/xhtml" version="XHTML+RDFa 1.0" xml:lang="en">

      * Check that the <head> element includes the proper content type and encoding for XHTML:

            <head>
              <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=UTF-8"/>
              <title>Your page title blabla...</title>
            </head>

2. HTML5

      * Set DOCTYPE to html:

            <!DOCTYPE html>

      * Set html version attribute to HTML+RDFa1.1

            <html version="HTML+RDFa 1.1" lang="en">

      * Other HTML markup

            Either use HTML5 recipe or simply set the html version attribute to HTML+RDFa1.1 or XHTML+RDFa1.0. Most clients will extract RDF from this type. Either

            <html xmlns="http://www.w3.org/1999/xhtml" version="XHTML+RDFa 1.0">

            or

            <html version="HTML+RDFa 1.1">

## License

MIT License ( see LICENSE )


## Authors
Mawuli Adzaku <mawuli at mawuli dot me>
