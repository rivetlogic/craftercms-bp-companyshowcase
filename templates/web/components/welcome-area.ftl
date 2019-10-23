<#import "/templates/system/common/cstudio-support.ftl" as studio />

<div class="welcome-area" id="welcome"  >
    <div class="header-text" <@studio.componentAttr path=model.storeUrl ice=true /> >
        <div class="container">
            <div class="row">
                <div class="left-text col-lg-6 col-md-6 col-sm-12 col-xs-12" data-scroll-reveal="enter left move 30px over 0.6s after 0.4s">
                    <h1>${model.welcomeHeading_s}</h1>
                    ${model.welcomeContent_html}
                    <a href="${model.welcomeButtonUrl_s}" class="main-button-slider">${model.welcomeButtonLabel_s}</a>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" data-scroll-reveal="enter right move 30px over 0.6s after 0.4s">
                    <img src="${model.welcomeImage_s}" class="rounded img-fluid d-block mx-auto" alt="${model.welcomeImageAccessibilityText_s!''}">
                </div>
            </div>
        </div>
    </div>
</div>