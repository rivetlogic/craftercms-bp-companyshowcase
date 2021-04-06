<#import "/templates/system/common/ice.ftl" as studio />

<@studio.componentRootTag $tag="header" class="header-area header-sticky">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <nav class="main-nav">
          <!-- ***** Logo Start ***** -->
          <a href="${model.brandNameUrl_s!"#"}" class="logo">
            <@studio.span $field="brandName_s">
              ${model.brandName_s}
            </@studio.span>
          </a>
          <!-- ***** Logo End ***** -->
          <!-- ***** Menu Start ***** -->
          <ul class="nav">
            <li class="scroll-to-section"><a href="#welcome" class="active">Home</a></li>
            <li class="scroll-to-section"><a href="#about">About</a></li>
            <li class="scroll-to-section"><a href="#services">Services</a></li>
            <li class="scroll-to-section"><a href="#frequently-question">Frequently Questions</a>
            </li>
            <li class="scroll-to-section"><a href="#contact-us">Contact Us</a></li>
          </ul>
          <a class='menu-trigger'>
            <span>Menu</span>
          </a>
          <!-- ***** Menu End ***** -->
        </nav>
      </div>
    </div>
  </div>
</@studio.componentRootTag>