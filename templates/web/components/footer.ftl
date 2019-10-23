<#import "/templates/system/common/cstudio-support.ftl" as studio />

<footer <@studio.componentAttr path=model.storeUrl ice=true /> >
    <div class="container">
        <div class="row">
            <div class="col-lg-7 col-md-12 col-sm-12">
                ${model.brandCopyright_html}
            </div>
            <div class="col-lg-5 col-md-12 col-sm-12">
                <ul class="social">
                    <#list model.socialButtons_o.item as socialButton>
	                    <@renderComponent component=socialButton />
                    </#list>
                </ul>
            </div>
        </div>
    </div>
</footer>