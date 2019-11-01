<#import "/templates/system/common/cstudio-support.ftl" as studio />

<section class="section" id="about2" <@studio.iceAttr component=contentModel/> >
    <div class="container">
        <div class="row">
            <div class="left-text col-lg-5 col-md-12 col-sm-12 mobile-bottom-fix">
                <div class="left-heading">
                    <h5>${contentModel.aboutSecondaryTitle_s}</h5>
                </div>
                <p>${contentModel.aboutSecondarySubheading_s}</p>
                <#if contentModel.aboutList_o.item??>
                    <@renderComponent parent=contentModel component=contentModel.aboutList_o.item />
                </#if>
            </div>
            <div class="right-image col-lg-7 col-md-12 col-sm-12 mobile-bottom-fix-big" data-scroll-reveal="enter right move 30px over 0.6s after 0.4s">
                <img src="${contentModel.aboutSecondaryImage_s}" class="rounded img-fluid d-block mx-auto" alt="${contentModel.aboutSecondaryImageAccessibilityText_s!''}">
            </div>
        </div>
    </div>
</section>