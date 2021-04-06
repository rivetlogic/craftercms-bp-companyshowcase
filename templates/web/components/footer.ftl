<#import "/templates/system/common/ice.ftl" as studio />

<@studio.componentRootTag $tag="footer">
  <div class="container">
    <div class="row">
      <@studio.tag $field="brandCopyright_html" class="col-lg-7 col-md-12 col-sm-12">
        ${model.brandCopyright_html}
      </@studio.tag>
      <div class="col-lg-5 col-md-12 col-sm-12">
        <ul class="social">
          <#list model.socialButtons_o.item as socialButton>
            <@renderComponent component=socialButton />
          </#list>
        </ul>
      </div>
    </div>
  </div>
</@studio.componentRootTag>
