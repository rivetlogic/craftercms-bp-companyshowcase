<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE html>
<html lang="en" data-craftercms-preview="${modePreview?c}">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">

    <title>${contentModel.title_t!"Home"}</title>

    <!-- Additional CSS Files -->
    <link rel="stylesheet" type="text/css" href="static-assets/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="static-assets/css/font-awesome.css">
    <link rel="stylesheet" type="text/css" href="static-assets/css/company-showcase.css">
    <link rel="stylesheet" type="text/css" href="static-assets/css/owl-carousel.css">
    <@crafter.head/>
  </head>
  <body>
    <@crafter.body_top/>
    <#include "/templates/web/components/preloader.ftl"/>

    <@renderComponent component=contentModel.header_o.item />

    <@crafter.tag $field="sections_o">
      <#list (contentModel.sections_o.item)![] as section>
        <#assign index = section?index />
        <@crafter.tag $field="sections_o" $index=index>
          <@renderComponent parent=contentModel component=section />
        </@crafter.tag>
      </#list>
    </@crafter.tag>

    <@renderComponent component=contentModel.footer_o.item />

    <!-- jQuery -->
    <script src="static-assets/js/jquery-2.1.0.min.js"></script>

    <!-- Bootstrap -->
    <script src="static-assets/js/popper.js"></script>
    <script src="static-assets/js/bootstrap.min.js"></script>

    <!-- Plugins -->
    <script src="static-assets/js/owl-carousel.js"></script>
    <script src="static-assets/js/scrollreveal.min.js"></script>
    <script src="static-assets/js/waypoints.min.js"></script>
    <script src="static-assets/js/jquery.counterup.min.js"></script>
    <script src="static-assets/js/imgfix.min.js"></script>

    <script src="https://unpkg.com/rxjs@6.6.0/bundles/rxjs.umd.min.js"></script>
    <script src="/static-assets/js/craftercms-sdk/utils/utils.umd.min.js"></script>
    <script src="/static-assets/js/craftercms-sdk/classes/classes.umd.min.js"></script>
    <script src="/static-assets/js/craftercms-sdk/content/content.umd.min.js"></script>

    <!-- Global Init -->
    <script src="static-assets/js/custom.js"></script>

    <@crafter.body_bottom/>
  </body>
</html>
