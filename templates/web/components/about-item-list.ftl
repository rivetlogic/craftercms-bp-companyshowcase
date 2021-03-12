<#import "/templates/system/common/ice.ftl" as studio />
<div>
  <@studio.renderRepeatCollection
    $field="aboutItems_o";
    aboutItem, index
  >
    <@renderComponent parent=model component=aboutItem />
  </@studio.renderRepeatCollection>
</div>