<#import "/templates/system/common/cstudio-support.ftl" as studio />

<!DOCTYPE html>
<html lang="en">
	<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">
    
        <title>${model.title_t!"Home"}</title>
        
            <!-- Additional CSS Files -->
        <link rel="stylesheet" type="text/css" href="static-assets/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="static-assets/css/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="static-assets/css/company-showcase.css">
        <link rel="stylesheet" type="text/css" href="static-assets/css/owl-carousel.css">
	</head>
	<body>
        <@renderComponent component=model.preloader_o.item />
        
        <@renderComponent component=model.header_o.item />
    
        <@renderComponent component=model.welcomeArea_o.item />
        <@renderComponent component=model.primaryAboutUs_o.item />
        <@renderComponent component=model.secondaryAboutUs_o.item />
        <@renderComponent component=model.services_o.item />
        <@renderComponent component=model.frequentlyAskedQuestions_o.item />
        <@renderComponent component=model.contact_o.item />
        
        <@renderComponent component=model.footer_o.item />
        
        <!-- jQuery -->
        <script src="static-assets/js/jquery-2.1.0.min.js"></script>
    
        <!-- Bootstrap -->
        <script src="static-assets/js/popper.js"></script>
        <script src="static-assets/js/bootstrap.min.js"></script>
    
        <!-- Plugins -->
        <script src="static-assets/js/owl-carousel.js"></script>
        <script src="static-assets/js/scrollreveal.min.js"></script>
        <script src="static-assets/js/waypoints.min.js"></script>
        <script src="static-assets/js/jquery.counterup.min.js"></script>
        <script src="static-assets/js/imgfix.min.js"></script> 
        
        <!-- Global Init -->
        <script src="static-assets/js/custom.js"></script>

		<@studio.toolSupport/>	
	</body>
</html>
