<#import "/templates/system/common/ice.ftl" as studio />

<@studio.componentRootTag $tag="div" class="item service-item">
  <div class="icon">
    <i>
      <@studio.img
        $field="serviceImage_s"
        src=(model.serviceImage_s)
        alt=(model.serviceImageAccessibilityText_s!'')
      />
    </i>
  </div>
  <@studio.h5 $field="serviceTitle_s" class="service-title">
    ${model.serviceTitle_s}
  </@studio.h5>
  <@studio.p $field="serviceDescription_t">
    ${model.serviceDescription_t}
  </@studio.p>
  <a href="${model.serviceButtonUrl_s}" class="main-button">${model.serviceButtonLabel_s}</a>
</@studio.componentRootTag>
