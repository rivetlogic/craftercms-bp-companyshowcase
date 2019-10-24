<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div <@studio.componentAttr path=model.storeUrl ice=false /> >
    <ul>
        <#list model.aboutItems_o.item as aboutItem>
            <@renderComponent parent=model component=aboutItem />
        </#list>
    </ul>
</div>