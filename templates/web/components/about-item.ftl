<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.img
  $field="aboutSecondaryItemImage_s"
  src=(contentModel.aboutSecondaryItemImage_s)
  alt=""
/>
<div class="text">
  <@crafter.h6 $field="aboutSecondaryItemTitle_s">
    ${model.aboutSecondaryItemTitle_s}
  </@crafter.h6>
  <@crafter.span $field="aboutSecondaryItemDescription_html">
    ${model.aboutSecondaryItemDescription_html}
  </@crafter.span>
</div>
