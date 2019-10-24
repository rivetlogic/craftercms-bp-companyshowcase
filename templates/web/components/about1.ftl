<#import "/templates/system/common/cstudio-support.ftl" as studio />

<section class="section" id="about" <@studio.componentAttr path=model.storeUrl ice=true /> >
    <div class="container">
        <div class="row">
            <div class="col-lg-7 col-md-12 col-sm-12" data-scroll-reveal="enter left move 30px over 0.6s after 0.4s">
                <img src="${model.aboutPrimaryImage_s}" class="rounded img-fluid d-block mx-auto" alt="${model.aboutPrimaryImageAccessibilityText_s!''}">
            </div>
            <div class="right-text col-lg-5 col-md-12 col-sm-12 mobile-top-fix">
                <div class="left-text">
                    ${model.aboutPrimaryContent_html}
                    <a href="${model.aboutPrimaryButtonUrl_s}" class="main-button">${model.aboutPrimaryButtonLabel_s}</a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="hr"></div>
            </div>
        </div>
    </div>
</section>