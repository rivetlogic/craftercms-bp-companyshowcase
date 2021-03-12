<#import "/templates/system/common/ice.ftl" as studio />
<section class="section" id="services">
  <div class="container">
    <div class="row">
      <div class="owl-carousel owl-theme">
        <#list (contentModel.services_o.item)![] as serviceItem>
          <@renderComponent parent=contentModel component=serviceItem />
        </#list>
      </div>
    </div>
  </div>
</section>