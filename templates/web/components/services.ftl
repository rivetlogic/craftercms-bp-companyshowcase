<#import "/templates/system/common/cstudio-support.ftl" as studio />
<script>
    <#if (model.services_o.item)??>
    var servicesCount = ${model.services_o.item?size};
    <#else>
    var servicesCount = 0;
    </#if>
</script>
<section class="section" id="services" <@studio.componentAttr path=contentModel.storeUrl ice=true />>
    <div class="container">
        <div class="row">
            <div class="owl-carousel owl-theme">
            <#list (model.services_o.item)![] as serviceItem>
                <@renderComponent component=serviceItem />
            </#list>
            </div>
        </div>
    </div>
</section>