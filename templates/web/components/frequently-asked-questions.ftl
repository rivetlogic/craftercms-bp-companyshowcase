<#import "/templates/system/common/cstudio-support.ftl" as studio />

<section class="section" id="frequently-question" <@studio.componentAttr path=model.storeUrl ice=true /> >
    <div class="container">
        <!-- ***** Section Title Start ***** -->
        <div class="row">
            <div class="col-lg-12">
                <div class="section-heading">
                    <h2>${model.faqHeading_s}</h2>
                </div>
            </div>
            <div class="offset-lg-3 col-lg-6">
                <div class="section-heading">
                    <p>${model.faqSubheading_s}</p>
                </div>
            </div>
        </div>
        <!-- ***** Section Title End ***** -->

        <div class="row">
            <div class="left-text col-lg-6 col-md-6 col-sm-12">
                <h5>${model.faqContentHeading_s}</h5>
                <div class="accordion-text">
                    <p>${model.faqContent_html}</p>
                    <a href="${model.contactUsButtonUrl_s}" class="main-button">${model.contactUsButtonLabel_s}</a>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12">
                <div class="accordions is-first-expanded">
                    <#list model.questions_o.item as question>
                       <@renderComponent parent=model component=question/>
                    </#list>
                </div>
            </div>
        </div>
    </div>
</section>