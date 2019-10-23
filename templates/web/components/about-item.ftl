<#import "/templates/system/common/cstudio-support.ftl" as studio />
<li <@studio.componentAttr path=model.storeUrl ice=false /> >
    <img src="${model.aboutSecondaryItemImage_s}" alt="">
    <div class="text">
        <h6>${model.aboutSecondaryItemTitle_s}</h6>
        <p>${model.aboutSecondaryItemDescription_html}</p>
    </div>
</li>