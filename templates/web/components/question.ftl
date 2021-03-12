<#import "/templates/system/common/ice.ftl" as studio />

<@studio.componentRootTag $tag="article" class="accordion">
  <div class="accordion-head">
    <@studio.span $field="question_s">
      ${contentModel.question_s}
    </@studio.span>
    <span class="icon">
      <i class="icon fa fa-chevron-right"></i>
    </span>
  </div>
  <div class="accordion-body">
    <@studio.tag $field="answer_html" class="content">
      ${contentModel.answer_html}
    </@studio.tag>
  </div>
</@studio.componentRootTag>
