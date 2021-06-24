<#import "/templates/system/common/crafter.ftl" as crafter />

<div id="welcome" class="welcome-area">
  <div class="header-text">
    <div class="container">
      <div class="row">
        <div
          class="left-text col-lg-6 col-md-6 col-sm-12 col-xs-12"
          data-scroll-reveal="enter left move 30px over 0.6s after 0.4s"
        >
          <@crafter.h1 $field="welcomeHeading_s">
            ${model.welcomeHeading_s}
          </@crafter.h1>
          <@crafter.div $field="welcomeContent_html">
            ${model.welcomeContent_html}
          </@crafter.div>

          <a href="${model.welcomeButtonUrl_s}" class="main-button-slider">
            ${model.welcomeButtonLabel_s}
          </a>
        </div>
        <div
          class="col-lg-6 col-md-6 col-sm-12 col-xs-12"
          data-scroll-reveal="enter right move 30px over 0.6s after 0.4s"
        >
          <@crafter.img
            $field="welcomeImage_s"
            src=(contentModel.welcomeImage_s)
            class="rounded img-fluid d-block mx-auto"
            alt=(contentModel.welcomeImageAccessibilityText_s!'')
          />
        </div>
      </div>
    </div>
  </div>
</div>
