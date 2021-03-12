<#import "/templates/system/common/ice.ftl" as studio />

<@studio.componentRootTag $tag="section" id="about" class="section">
  <div class="container">
    <div class="row">
      <div
        class="col-lg-7 col-md-12 col-sm-12"
        data-scroll-reveal="enter left move 30px over 0.6s after 0.4s"
      >
        <@studio.img
          $field="aboutPrimaryImage_s"
          src=(contentModel.aboutPrimaryImage_s)
          class="rounded img-fluid d-block mx-auto"
          alt=(contentModel.aboutPrimaryImageAccessibilityText_s!'')
        />
      </div>
      <div class="right-text col-lg-5 col-md-12 col-sm-12 mobile-top-fix">
        <div class="left-text">
          <@studio.span $field="aboutPrimaryContent_html">
            ${contentModel.aboutPrimaryContent_html}
          </@studio.span>

          <a href="${contentModel.aboutPrimaryButtonUrl_s}" class="main-button">
            ${contentModel.aboutPrimaryButtonLabel_s}
          </a>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-12">
        <div class="hr"></div>
      </div>
    </div>
  </div>
</@studio.componentRootTag>
