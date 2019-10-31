<#import "/templates/system/common/cstudio-support.ftl" as studio />
<article class="accordion" <@studio.iceAttr component=contentModel/> >
    <div class="accordion-head">
        <span>${contentModel.question_s}</span>
        <span class="icon">
            <i class="icon fa fa-chevron-right"></i>
        </span>
    </div>
    <div class="accordion-body">
        <div class="content">
            ${contentModel.answer_html}
        </div>
    </div>
</article>
