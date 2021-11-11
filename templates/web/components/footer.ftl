<#import "/templates/system/common/crafter.ftl" as crafter />

<@crafter.footer>
  <div class="container">
    <div class="row">
      <@crafter.div $field="brandCopyright_html" class="col-lg-7 col-md-12 col-sm-12">
        ${model.brandCopyright_html}
      </@crafter.div>
      <div class="col-lg-5 col-md-12 col-sm-12">
        <ul class="social">
          <#list model.socialButtons_o.item as socialButton>
            <@renderComponent component=socialButton />
          </#list>
        </ul>
      </div>
    </div>
  </div>
</@crafter.footer>
