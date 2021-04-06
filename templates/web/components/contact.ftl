<#import "/templates/system/common/ice.ftl" as studio />

<section class="section" id="contact-us">
  <div class="container-fluid">
    <div class="row">
      <!-- ***** Contact Map Start ***** -->
      <div class="col-lg-6 col-md-6 col-sm-12">
        <div id="map">
          <iframe
            src="https://maps.google.com/maps?q=${contentModel.mapLatitude_s}, ${contentModel.mapLongitude_s}&z=15&output=embed"
            width="100%" height="500px" frameborder="0" style="border:0" allowfullscreen
          ></iframe>
        </div>
      </div>
      <!-- ***** Contact Map End ***** -->

      <!-- ***** Contact Form Start ***** -->
      <div class="col-lg-6 col-md-6 col-sm-12">
        <div class="contact-form">
          <form id="contact" action="${contentModel.sendMessageButtonUrl_s}" method="post">
            <div class="row">
              <div class="col-md-6 col-sm-12">
                <fieldset>
                  <input
                    name="name" type="text" id="name" placeholder="Full Name" required=""
                    class="contact-field"
                  >
                </fieldset>
              </div>
              <div class="col-md-6 col-sm-12">
                <fieldset>
                  <input
                    name="email" type="text" id="email" placeholder="E-mail" required=""
                    class="contact-field"
                  >
                </fieldset>
              </div>
              <div class="col-lg-12">
                <fieldset>
                  <textarea
                    name="message" rows="6" id="message" placeholder="Your Message"
                    required="" class="contact-field"
                  ></textarea>
                </fieldset>
              </div>
              <div class="col-lg-12">
                <fieldset>
                  <button type="submit" id="form-submit" class="main-button">
                    ${contentModel.sendMessageButtonLabel_s}
                  </button>
                </fieldset>
              </div>
            </div>
          </form>
        </div>
      </div>
      <!-- ***** Contact Form End ***** -->
    </div>
  </div>
</section>