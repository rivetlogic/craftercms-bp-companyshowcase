<#import "/templates/system/common/ice.ftl" as studio />

<@studio.componentRootTag $tag="section" id="about2" class="section">
  <div class="container">
    <div class="row">
      <div class="left-text col-lg-5 col-md-12 col-sm-12 mobile-bottom-fix">
        <div class="left-heading">
          <@studio.h5 $field="aboutSecondaryTitle_s">
            ${contentModel.aboutSecondaryTitle_s}
          </@studio.h5>
        </div>
        <@studio.p $field="aboutSecondarySubheading_s">
          ${contentModel.aboutSecondarySubheading_s}
        </@studio.p>
        <#if contentModel.aboutList_o.item??>
          <@renderComponent parent=contentModel component=contentModel.aboutList_o.item />
        </#if>
      </div>
      <div
        class="right-image col-lg-7 col-md-12 col-sm-12 mobile-bottom-fix-big"
        data-scroll-reveal="enter right move 30px over 0.6s after 0.4s"
      >
        <@studio.img
          $field="aboutSecondaryImage_s"
          src=(contentModel.aboutSecondaryImage_s)
          class="rounded img-fluid d-block mx-auto"
          alt=(contentModel.aboutSecondaryImageAccessibilityText_s!'')
        />
      </div>
    </div>
  </div>
</@studio.componentRootTag>
