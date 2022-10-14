---
authorName: Natural Resources Canada
authorUrl:
dateModified: 2022-10-12
pageclass: wb-prettify all-pre
subject:
  en: [GV Government and Politics, Government services]
  fr: [GV Gouvernement et vie politique, Services gouvernementaux]
title: The National Seismic Risk model for Canada
lang: en
altLangPage: ../fr
nositesearch: true
nomenu: true
nofooter: true
breadcrumbs:
  - title: "OpenDRR"
    link: "https://www.github.com/OpenDRR/"
  - title: "OpenDRR Downloads"
    link: "../downloads/en"
  - title: "The Probabilistic Seismic Risk model for Canada"
---
<link href='../assets/css/app.css' rel='stylesheet'/>

<div class="row">
  <div class="col-md-8">
    <p><strong>The Probabilistic Seismic Risk Model for Canada introduces a structured framework of indicators that profile the physical, social and economic dimensions of earthquake risk at the neighborhood scale.</strong></p>
    <p>Risk metrics include measures of building damage and collapse probability, life safety and expected economic losses. An overall risk rating is also provided which aggregates the physical, social, and economic dimensions of risk. The probabilistic assessment reports information based on both the ‘total’ impact as well as the ‘percentage’ impact.</p>
    <p>It considers only damage to buildings, and their inhabitants, from earthquake shaking, and therefore does not include damage to critical infrastructure or vehicles. Losses from secondary hazards, such as aftershocks, liquefaction, landslides, or fire following are also not currently included.</p>
    <p>The information is provided at the approximate scale of Census dissemination areas, and is intended to support planning and emergency management activities in earthquake prone regions.</p>
    <p>This project is run by the Geological Survey of Canada's Public Safety Geoscience Program. For inquiries related to the National Earthquake Scenario Catalogue, please contact Tiegan E. Hobbs at tiegan.hobbs@nrcan-rncan.gc.ca.</p>
    <p>If you are looking for our end-user interface or any associated documentation, please visit <a href="www.riskprofiler.ca">www.RiskProfiler.ca</a>.</p>
    <section class="jumbotron">
      <p>{% if page.lang == 'en' %}All products are released under the Open Government Licence - Canada.{% else %}Tous les produits sont publiés sous la licence du gouvernement ouvert – Canada.{% endif %}</p>
      <p><a href="https://open.canada.ca/en/open-government-licence-canada" class="btn btn-info btn-lg" role="button">{% if page.lang == 'en' %}Learn more{% else %}Voir{% endif %}</a></p>
    </section>
  </div>
  <div class="col-md-4">
    <p>
      <a href="https://github.com/OpenDRR/seismic-risk-model" class="btn btn-info btn-lg btn-block" role="button"><i class="fab fa-github"></i> GitHub</a>
    </p>
    <div class="panel panel-primary mrgn-tp-sm">
      <div class="panel-heading">
        <div class="panel-title">{% if page.lang == 'en' %}Datasets{% else %}Ensembles de données{% endif %}</div>
      </div>
      <ul class="list-group">
        <li class="list-group-item">
          <a href="#national" style="display:block; width:inherit; overflow:hidden; white-space:nowrap; text-overflow: ellipsis;">National</a>
        </li>
        <li class="list-group-item">
          <a href="#regional" style="display:block; width:inherit; overflow:hidden; white-space:nowrap; text-overflow: ellipsis;">{% if page.lang == 'en' %}Regional{% else %}Régional{% endif %}</a>
        </li>
      </ul>
    </div>
    <div class="panel panel-primary mrgn-tp-sm">
      <div class="panel-heading">
        <div class="panel-title">{% if page.lang == 'en' %}Distribution contact{% else %}Personne-ressource responsable de la distribution{% endif %}</div>
      </div>
      <ul class="list-group">
        <li class="list-group-item">
          {% if page.lang == 'en' %}<b>Organization name:</b><br>
          Government of Canada;Natural Resources Canada;Lands and Minerals Sector, Geological Survey of Canada{% else %}<b>Nom de l'organisation:</b><br>
          Gouvernement du Canada;Ressources naturelles Canada;Secteur des terres et des minéraux, Commission géologique du Canada{% endif %}
        </li>
        <li class="list-group-item">
          <b>{% if page.lang == 'en' %}Email:{% else %}Courriel:{% endif %}</b><br>
          <a href="mailto:GSC.info.CGC@NRCan.gc.ca">GSC.info.CGC@NRCan.gc.ca</a>
        </li>
      </ul>
    </div>
  </div>
</div>

{% assign header = '' %}
{% if page.lang == 'fr' %}
    {% assign header = '<tr>
        <th scope="col" class="col-sm-6">Nom de la ressource</th>
        <th scope="col" class="col-sm-2 hidden-xs">Type de ressource</th>
        <th scope="col" class="col-sm-2">Format</th>
        <th scope="col" class="col-sm-1">Liens</th>
    </tr>' %}
{% else %}
    {% assign header = '<tr>
        <th scope="col" class="col-sm-6">Resource Name</th>
        <th scope="col" class="col-sm-2 hidden-xs">Resource Type</th>
        <th scope="col" class="col-sm-2">Format</th>
        <th scope="col" class="col-sm-1">Links</th>
    </tr>' %}
{% endif %}

{% if page.lang == 'en' %}{% assign btntxt = "Access" %}{% else %}{% assign btntxt = "Accès" %}{% endif %}

{% assign options = "" %}
{% for p in site.data.prov.provinces %}
    {% capture option %}<option value={{ p.id }}>{{ p.title[page.lang] }}</option>{%endcapture %}
    {% assign options = options | append: option %}
{% endfor %}

{% capture select %}
  <div class="row">
    <div class="col-md-12 mrgn-bttm-lg">
      <form class="form-inline" role="form" method="get" action="#">
        <div class="form-group">
            <label for="select-rgn" class="control-label mrgn-rght-lg">
              {% if page.lang == 'en' %}Select region: {% else %}Sélectionner la région: {% endif %}
            </label>
          <select id="select-rgn" class="select-rgn form-control">
            <option></option>
            {{ options }}
          </select>
        </div>
      </form>
    </div>
  </div>     
{% endcapture %}

<h3>Data Resources</h3>

<h4 id="national">{% if page.lang == 'en' %}National Scale{% else %}Échelle nationale{% endif %}</h4>
<table class="table table-striped table-responsive">
  <tbody>
    {{ header }}
    <tr>
      <td>{% if page.lang == 'en' %}Aggregate Losses{% else %}Pertes totales{% endif %}</td>
      <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
      <td><span class="label GPKG">GPKG</span></td>
      <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_canada_agg_loss.zip" class="btn btn-primary">{{ btntxt }}</a></td>
    </tr>
    <tr>
      <td>{% if page.lang == 'en' %}Aggregate Losses (Forward Sorting Area){% else %}Pertes totales (Région de tri d’acheminement){% endif %}</td>
      <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
      <td><span class="label GPKG">GPKG</span></td>
      <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_agg_loss_fsa.zip" class="btn btn-primary">{{ btntxt }}</a></td>
    </tr>
    <tr>
      <td>{% if page.lang == 'en' %}Expected Losses{% else %}Pertes prévues{% endif %}</td>
      <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
      <td><span class="label GPKG">GPKG</span></td>
      <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_canada_expected_loss.zip" class="btn btn-primary">{{ btntxt }}</a></td>
    </tr>
    <tr>
      <td>{% if page.lang == 'en' %}Expected Losses (Forward Sorting Area){% else %}Pertes prévues (région de tri d’acheminement){% endif %}</td>
      <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
      <td><span class="label GPKG">GPKG</span></td>
      <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_expected_loss_fsa.zip" class="btn btn-primary">{{ btntxt }}</a></td>
    </tr>
    <tr>
      <td>{% if page.lang == 'en' %}Losses (Seismic Source Zone){% else %}Pertes (Zone source sismique){% endif %}</td>
      <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
      <td><span class="label GPKG">GPKG</span></td>
      <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_canada_src_loss.zip" class="btn btn-primary">{{ btntxt }}</a></td>
    </tr>
    <tr>
      <td>{% if page.lang == 'en' %}Aggregated Building Data{% else %}Données de bâtiments agrégés{% endif %}</td>
      <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
      <td><span class="label GPKG">GPKG</span></td>
      <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_indicators_b.zip" class="btn btn-primary">{{ btntxt }}</a></td>
    </tr>
    <tr>
      <td>{% if page.lang == 'en' %}Census Subdivision Data{% else %}Données de subdivision du recensement{% endif %}</td>
      <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
      <td><span class="label GPKG">GPKG</span></td>
      <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_indicators_csd.zip" class="btn btn-primary">{{ btntxt }}</a></td>
    </tr>
    <tr>
      <td>{% if page.lang == 'en' %}Settlement Area Data{% else %}Données de zone de peuplement{% endif %}</td>
      <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
      <td><span class="label GPKG">GPKG</span></td>
      <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_indicators_s.zip" class="btn btn-primary">{{ btntxt }}</a></td>
    </tr>
    <tr>
      <td>{% if page.lang == 'en' %}Data dictionary{% else %}Dictionnaire de données{% endif %}</td>
      <td class="hidden-xs">Document</td><td><span class="label EXCEL">EXCEL</span></td>
      <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_attributes_{{ page.lang }}.xlsx" class="btn btn-primary">{{ btntxt }}</a></td>
    </tr>
  </tbody>
</table>

<h4 id="regional">{% if page.lang == 'en' %}Regional Scale{% else %}Échelle régionale{% endif %}</h4>
{{ select }}
<div class="row">
  <div class="col-md-12">
    <table class="rgn table table-striped table-responsive">
      <tbody>
        {{ header }}
        {% for prov in site.data.prov.provinces %}
          <tr class="{{ prov.id }}">
            <td>{% if page.lang == 'en' %}Aggregate Losses (Forward Sorting Area){% else %}Pertes totales (Région de tri d’acheminement){% endif %}</td>
            <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
            <td><span class="label GPKG">GPKG</span></td>
            <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_{{ prov.id }}_agg_loss_fsa.zip" class="btn btn-primary">{{ btntxt }}</a></td>
          </tr>
          <tr class="{{ prov.id }}">
            <td>{% if page.lang == 'en' %}Expected Losses (Forward Sorting Area){% else %}Pertes prévues (région de tri d’acheminement){% endif %}</td>
            <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
            <td><span class="label GPKG">GPKG</span></td>
            <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_{{ prov.id }}_expected_loss_fsa.zip" class="btn btn-primary">{{ btntxt }}</a></td>
          </tr>
          <tr class="{{ prov.id }}">
            <td>{% if page.lang == 'en' %}Losses (Seismic Source Zone){% else %}Pertes (Zone source sismique){% endif %}</td>
            <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
            <td><span class="label GPKG">GPKG</span></td>
            <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_{{ prov.id }}_src_loss.zip" class="btn btn-primary">{{ btntxt }}</a></td>
          </tr>
          <tr class="{{ prov.id }}">
            <td>{% if page.lang == 'en' %}Aggregated Building Data{% else %}Données de bâtiments agrégés{% endif %}</td>
            <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
            <td><span class="label GPKG">GPKG</span></td>
            <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_{{ prov.id }}_indicators_b.zip" class="btn btn-primary">{{ btntxt }}</a></td>
          </tr>
          <tr class="{{ prov.id }}">
            <td>{% if page.lang == 'en' %}Census Subdivision Data{% else %}Données de subdivision du recensement{% endif %}</td>
            <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
            <td><span class="label GPKG">GPKG</span></td>
            <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_{{ prov.id }}_indicators_csd.zip" class="btn btn-primary">{{ btntxt }}</a></td>
          </tr>
          <tr class="{{ prov.id }}">
            <td>{% if page.lang == 'en' %}Settlement Area Data{% else %}Données de zone de peuplement{% endif %}</td>
            <td class="hidden-xs">{% if page.lang == 'en' %}Dataset{% else %}Ensemble de données{% endif %}</td>
            <td><span class="label GPKG">GPKG</span></td>
            <td><a href="{{site.github.releases_url}}/download/{{site.github.releases[0].tag_name}}/psra_{{ prov.id }}_indicators_s.zip" class="btn btn-primary">{{ btntxt }}</a></td>
          </tr>
        {% endfor %}
      </tbody>
    </table>
  </div>
</div>

<script src="https://code.jquery.com/jquery-1.12.2.min.js"
        integrity="sha256-lZFHibXzMHo3GGeehn1hudTAP3Sc0uKXBXAzHX1sjtk=" crossorigin="anonymous"></script>

<script>
  $( '#select-rgn' ).on( 'change', function() {
    $( ".ab, .bc, .mb, .ns, .nl, .qc, .on, .nu, .yk, .nt, .sk, .pe, .nb, .rgn" ).hide();

    $("select").val( $( this ).val() );

    if ( $( this ).val() ) {
        let p = '.' + $( this ).val() + ', .rgn';
        $( p ).fadeIn();
    }
  });
</script>
