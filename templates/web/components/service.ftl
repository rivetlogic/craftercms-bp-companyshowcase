<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="item service-item" <@studio.componentAttr path=model.storeUrl ice=false /> >
    <div class="icon">
        <i><img src="${model.serviceImage_s}" alt="${model.serviceImageAccessibilityText_s!''}"></i>
    </div>
    <h5 class="service-title">${model.serviceTitle_s}</h5>
    <p>${model.serviceDescription_t}</p>
    <a href="${model.serviceButtonUrl_s}" class="main-button">${model.serviceButtonLabel_s}</a>
</div>