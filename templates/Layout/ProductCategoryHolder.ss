<section class="slice white no-padding">
    <div class="wp-section">
        <div class="container">
            <div class="row">
                <% loop Children %>
                    <div class="col-xs-6 col-md-4">
                        <div class="wp-block image-holder">
                            <img src="{$Image.URL}" class="img-responsive" alt="">
                            <div class="wp-block-info over text-center">
                                <h3 class="info-title text-uppercase">{$Title}</h3>
                                <a href="{$Link}">See the new collection</a>
                            </div>
                        </div>
                    </div>
                <% end_loop %>
            </div>
        </div>
    </div>
</section>

