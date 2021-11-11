<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.article class="accordion">
  <div class="accordion-head">
    <@crafter.span $field="question_s">
      ${contentModel.question_s}
    </@crafter.span>
    <span class="icon">
      <i class="icon fa fa-chevron-right"></i>
    </span>
  </div>
  <div class="accordion-body">
    <@crafter.div $field="answer_html" class="content">
      ${contentModel.answer_html}
    </@crafter.div>
  </div>
</@crafter.article>
