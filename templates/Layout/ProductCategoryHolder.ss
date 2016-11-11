


<section class="slice bg-white">
    <div class="wp-section">
        <div class="container-fluid">
            <div class="row">

                <% if $SidebarPosition = 'left' %>
                    <% include PageSidebar %>
                <% end_if %>

                <div class="{$GetContentWidth}">

                    <div class="row">
                        <% loop $Children %>
                            <div class="col-xs-6 col-md-4">
                                <% if $Top.Template %>
                                    $renderWidth($Template)
                                <% else %>
                                    <% include BlockInfo %>
                                <% end_if %>
                            </div>
                        <% end_loop %>
                    </div>


                </div>


                <% if $SidebarPosition = 'right' %>
                    <% include PageSidebar %>
                <% end_if %>

            </div>
        </div>
    </div>
</section>












