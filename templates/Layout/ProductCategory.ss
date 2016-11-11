


<section class="slice bg-white">
    <div class="wp-section">
        <div class="container-fluid">
            <div class="row">

                <% if $SidebarPosition = 'left' %>
                    <% include PageSidebar %>
                <% end_if %>

                <div class="{$GetContentWidth}">
                    <% if $Template = 'BlockInfo' %>
                        <% include BlockInfo %>
                    <% else %>
                        <div class="row">
                            <% loop Children %>
                                <div class="col-xs-6 col-md-4">
                                    <div class="wp-block image-holder">
                                        <img src="{$Image.CroppedResize(800,600).URL}" class="img-responsive" alt="">
                                        <div class="wp-block-info over text-center">
                                            <h3 class="info-title text-uppercase">{$Title}</h3>
                                            <a href="{$Link}">See the collection</a>
                                        </div>
                                    </div>
                                </div>
                            <% end_loop %>
                        </div>
                    <% end_if %>
                </div>


                <% if $SidebarPosition = 'right' %>
                    <% include PageSidebar %>
                <% end_if %>

            </div>
        </div>
    </div>
</section>












