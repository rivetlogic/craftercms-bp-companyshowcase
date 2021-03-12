<#import "/templates/system/common/ice.ftl" as studio />

<@studio.img
  $field="aboutSecondaryItemImage_s"
  src=(contentModel.aboutSecondaryItemImage_s)
  alt=""
/>
<div class="text">
  <@studio.h6 $field="aboutSecondaryItemTitle_s">
    ${model.aboutSecondaryItemTitle_s}
  </@studio.h6>
  <@studio.span $field="aboutSecondaryItemDescription_html">
    ${model.aboutSecondaryItemDescription_html}
  </@studio.span>
</div>
