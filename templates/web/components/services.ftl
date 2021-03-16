<#import "/templates/system/common/ice.ftl" as studio />
<section class="section" id="services">
  <div class="container">
    <div class="row">
      <@studio.tag $field="services_o" class="owl-carousel owl-theme">
        <#list (contentModel.services_o.item)![] as serviceItem>
          <#assign index = serviceItem?index />
          <@studio.tag $field="services_o" $index=index>
            <@renderComponent parent=contentModel component=serviceItem />
          </@studio.tag>
        </#list>
      </@studio.tag>
    </div>
  </div>
</section>