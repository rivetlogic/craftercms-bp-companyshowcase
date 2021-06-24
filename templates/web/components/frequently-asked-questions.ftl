<#import "/templates/system/common/crafter.ftl" as crafter />

<section id="frequently-question">
  <div class="container">
    <!-- ***** Section Title Start ***** -->
    <div class="row">
      <div class="col-lg-12">
        <div class="section-heading">
          <@crafter.h2 $field="faqHeading_s">
            ${contentModel.faqHeading_s}
          </@crafter.h2>
        </div>
      </div>
      <div class="offset-lg-3 col-lg-6">
        <div class="section-heading">
          <@crafter.p $field="faqSubheading_s">
            ${contentModel.faqSubheading_s}
          </@crafter.p>
        </div>
      </div>
    </div>
    <!-- ***** Section Title End ***** -->

    <div class="row">
      <div class="left-text col-lg-6 col-md-6 col-sm-12">
        <@crafter.h5 $field="faqContentHeading_s">
          ${contentModel.faqContentHeading_s}
        </@crafter.h5>
        <div class="accordion-text">
          <@crafter.div $field="faqContent_html">
            ${contentModel.faqContent_html}
          </@crafter.div>
          <a href="${contentModel.contactUsButtonUrl_s}" class="main-button">
            ${contentModel.contactUsButtonLabel_s}
          </a>
        </div>
      </div>
      <div class="col-lg-6 col-md-6 col-sm-12">
        <div class="accordions is-first-expanded">
          <@crafter.renderComponentCollection $field="questions_o" />
        </div>
      </div>
    </div>
  </div>
</section>