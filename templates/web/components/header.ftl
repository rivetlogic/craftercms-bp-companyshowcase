<#import "/templates/system/common/cstudio-support.ftl" as studio />

<header class="header-area header-sticky" <@studio.componentAttr path=model.storeUrl ice=true /> >
    <div class="container">
        <div class="row">
            <div class="col-12">
                <nav class="main-nav">
                    <!-- ***** Logo Start ***** -->
                    <a href="${model.brandNameUrl_s!"#"}" class="logo">${model.brandName_s}</a>
                    <!-- ***** Logo End ***** -->
                    <!-- ***** Menu Start ***** -->
                    <ul class="nav">
                        <li class="scroll-to-section"><a href="#welcome" class="active">Home</a></li>
                        <li class="scroll-to-section"><a href="#about">About</a></li>
                        <li class="scroll-to-section"><a href="#services">Services</a></li>
                        <li class="scroll-to-section"><a href="#frequently-question">Frequently Questions</a></li>
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
</header>