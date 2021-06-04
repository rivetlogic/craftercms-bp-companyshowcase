<#import "/templates/system/common/crafter.ftl" as crafter />

<div class="item service-item">
  <div class="icon">
    <i>
      <@crafter.img
        $field="serviceImage_s"
        src=(model.serviceImage_s)
        alt=(model.serviceImageAccessibilityText_s!'')
      />
    </i>
  </div>
  <@crafter.h5 $field="serviceTitle_s" class="service-title">
    ${model.serviceTitle_s}
  </@crafter.h5>
  <@crafter.p $field="serviceDescription_t">
    ${model.serviceDescription_t}
  </@crafter.p>
  <a href="${model.serviceButtonUrl_s}" class="main-button">${model.serviceButtonLabel_s}</a>
</div>
