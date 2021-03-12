<#import "/templates/system/common/ice.ftl" as studio />

<@studio.componentRootTag $tag="section" id="frequently-question">
  <div class="container">
    <!-- ***** Section Title Start ***** -->
    <div class="row">
      <div class="col-lg-12">
        <div class="section-heading">
          <@studio.h2 $field="faqHeading_s">
            ${contentModel.faqHeading_s}
          </@studio.h2>
        </div>
      </div>
      <div class="offset-lg-3 col-lg-6">
        <div class="section-heading">
          <@studio.p $field="faqSubheading_s">
            ${contentModel.faqSubheading_s}
          </@studio.p>
        </div>
      </div>
    </div>
    <!-- ***** Section Title End ***** -->

    <div class="row">
      <div class="left-text col-lg-6 col-md-6 col-sm-12">
        <@studio.h5 $field="faqContentHeading_s">
          ${contentModel.faqContentHeading_s}
        </@studio.h5>
        <div class="accordion-text">
          <@studio.tag $field="faqContent_html">
            ${contentModel.faqContent_html}
          </@studio.tag>
          <a href="${contentModel.contactUsButtonUrl_s}" class="main-button">
            ${contentModel.contactUsButtonLabel_s}
          </a>
        </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-12">
        <div class="accordions is-first-expanded">
          <#list contentModel.questions_o.item as question>
            <@renderComponent parent=contentModel component=question/>
          </#list>
        </div>
      </div>
    </div>
  </div>
</@studio.componentRootTag>