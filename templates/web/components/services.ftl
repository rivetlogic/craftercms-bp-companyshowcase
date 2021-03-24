<#import "/templates/system/common/ice.ftl" as studio />
<section class="section" id="services">
  <div class="container">
    <div class="row">
      <div class="owl-carousel owl-theme" model-id="${contentModel.objectId}">
        <#list (contentModel.services_o.item)![] as serviceItem>
          <#assign index = serviceItem?index />
          <div>
            <@renderComponent parent=contentModel component=serviceItem />
          </div>
        </#list>
      </div>
    </div>
  </div>
</section>